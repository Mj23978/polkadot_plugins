import 'dart:async';

import '../api/api.dart';
import 'webview_runner.dart';

/// The service calling JavaScript API of `polkadot-js/api` directly
/// through [WebViewRunner], providing APIs for [PolkadotApi].
class SubstrateService {

  WebViewRunner? _web;
  WebViewRunner? get webView => _web;

  Future<void> init({
    WebViewRunner? webViewParam,
    Function? onInitiated,
    String? jsCode,
  }) async {
    _web = webViewParam ?? WebViewRunner();
    await _web!.launch(onInitiated, jsCode: jsCode);
  }
}
