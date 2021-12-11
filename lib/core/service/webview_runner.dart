import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:jaguar/jaguar.dart';

import '../../models/network_params/network_params.dart';
import '../storage/keyring.dart';
import 'keyring.dart';

class WebViewRunner {
  HeadlessInAppWebView? _web;
  Function? _onLaunched;

  late String _jsCode;
  Map<String, Function> _msgHandlers = {};
  Map<String, Completer> _msgCompleters = {};
  int _evalJavascriptUID = 0;

  bool _webViewLoaded = false;
  Timer? _webViewReloadTimer;

  Future<void> launch(
    Function? onLaunched, {
    String? jsCode,
  }) async {
    /// reset state before webView launch or reload
    _msgHandlers = {};
    _msgCompleters = {};
    _evalJavascriptUID = 0;
    _onLaunched = onLaunched;
    _webViewLoaded = false;

    _jsCode = jsCode ??
        await rootBundle
            .loadString('packages/polkawallet_sdk/js_api/dist/main.js');
    print('js file loaded');

    if (_web == null) {
      await _startLocalServer();

      _web = new HeadlessInAppWebView(
        initialOptions: InAppWebViewGroupOptions(
          crossPlatform: InAppWebViewOptions(),
        ),
        onWebViewCreated: (controller) {
          print('HeadlessInAppWebView created!');
        },
        onConsoleMessage: (controller, message) {
          print("CONSOLE MESSAGE: " + message.message);
          if (message.messageLevel != ConsoleMessageLevel.LOG) return;

          compute(jsonDecode, message.message).then((msg) {
            final String? path = msg['path'];
            if (_msgCompleters[path!] != null) {
              Completer handler = _msgCompleters[path]!;
              handler.complete(msg['data']);
              if (path.contains('uid=')) {
                _msgCompleters.remove(path);
              }
            }
            if (_msgHandlers[path] != null) {
              Function handler = _msgHandlers[path]!;
              handler(msg['data']);
            }
          });
        },
        onLoadStop: (controller, url) async {
          print('webview loaded');
          if (_webViewLoaded) return;

          _handleReloaded();
          await _startJSCode();
        },
      );

      await _web!.run();
      _web!.webViewController.loadUrl(
          urlRequest: URLRequest(url: Uri.parse("https://localhost:8080/")));
    } else {
      _tryReload();
    }
  }

  void _tryReload() {
    if (!_webViewLoaded) {
      _web?.webViewController.reload();

      _webViewReloadTimer = Timer(Duration(seconds: 3), _tryReload);
    }
  }

  void _handleReloaded() {
    _webViewReloadTimer?.cancel();
    _webViewLoaded = true;
  }

  Future<void> _startLocalServer() async {
    final cert = await rootBundle
        .load("packages/polkawallet_sdk/lib/ssl/certificate.pem");
    final keys =
        await rootBundle.load("packages/polkawallet_sdk/lib/ssl/keys.pem");
    final security = new SecurityContext()
      ..useCertificateChainBytes(cert.buffer.asInt8List())
      ..usePrivateKeyBytes(keys.buffer.asInt8List());
    // Serves the API at localhost:8080 by default
    final server = Jaguar(securityContext: security);
    server.addRoute(serveFlutterAssets());
    await server.serve(logRequests: false);
  }

  Future<void> _startJSCode() async {
    // inject js file to webView
    await _web!.webViewController.evaluateJavascript(source: _jsCode);

    _onLaunched!();
  }

  int getEvalJavascriptUID() {
    return _evalJavascriptUID++;
  }

  Future<dynamic> evalJavascript(
    String code, {
    bool wrapPromise = true,
    bool allowRepeat = true,
  }) async {
    // check if there's a same request loading
    if (!allowRepeat) {
      for (String i in _msgCompleters.keys) {
        String call = code.split('(')[0];
        if (i.contains(call)) {
          print('request $call loading');
          return _msgCompleters[i]!.future;
        }
      }
    }

    if (!wrapPromise) {
      final res =
          await _web!.webViewController.evaluateJavascript(source: code);
      return res;
    }

    final c = new Completer();

    final uid = getEvalJavascriptUID();
    final method = 'uid=$uid;${code.split('(')[0]}';
    _msgCompleters[method] = c;

    final script = '$code.then(function(res) {'
        '  console.log(JSON.stringify({ path: "$method", data: res }));'
        '}).catch(function(err) {'
        '  console.log(JSON.stringify({ path: "log", data: err.message }));'
        '});$uid;';
    _web!.webViewController.evaluateJavascript(source: script);

    return c.future;
  }

  Future<NetworkParams?> connectNode(List<NetworkParams> nodes) async {
    final dynamic res = await evalJavascript(
        'settings.connect(${jsonEncode(nodes.map((e) => e.endpoint).toList())})');
    if (res != null) {
      final index = nodes.indexWhere((e) => e.endpoint!.trim() == res.trim());
      return nodes[index > -1 ? index : 0];
    }
    return null;
  }

  Future<void> subscribeMessage(
    String code,
    String channel,
    Function callback,
  ) async {
    addMsgHandler(channel, callback);
    evalJavascript(code);
  }

  void unsubscribeMessage(String channel) {
    print('unsubscribe $channel');
    final unsubCall = 'unsub$channel';
    _web!.webViewController
        .evaluateJavascript(source: 'window.$unsubCall && window.$unsubCall()');
  }

  void addMsgHandler(String channel, Function onMessage) {
    _msgHandlers[channel] = onMessage;
  }

  void removeMsgHandler(String channel) {
    _msgHandlers.remove(channel);
  }
}

/// Serves static files from Flutter assets.
///
/// Example:
///
///       final server = Jaguar();
///       server.addRoute(serveFlutterAssets());
///       await server.serve();
Route serveFlutterAssets(
    {String path: '*',
    bool stripPrefix: true,
    String prefix: '',
    Map<String, String>? pathRegEx,
    ResponseProcessor? responseProcessor}) {
  Route route;
  int skipCount = -1;
  route = Route.get(path, (ctx) async {
    Iterable<String> segs = ctx.pathSegments;
    if (skipCount > 0) segs = segs.skip(skipCount);

    String lookupPath =
        segs.join('/') + (ctx.path.endsWith('/') ? 'index.html' : '');
    final body = (await rootBundle
            .load('packages/polkawallet_sdk/assets/$prefix$lookupPath'))
        .buffer
        .asUint8List();

    String? mimeType;
    if (!ctx.path.endsWith('/')) {
      if (ctx.pathSegments.isNotEmpty) {
        final String last = ctx.pathSegments.last;
        if (last.contains('.')) {
          mimeType = MimeTypes.fromFileExtension[last.split('.').last];
        }
      }
    } else {
      mimeType = 'text/html';
    }

    ctx.response = ByteResponse(body: body, mimeType: mimeType);
  }, pathRegEx: pathRegEx, responseProcessor: responseProcessor);

  if (stripPrefix) skipCount = route.pathSegments.length - 1;

  return route;
}
