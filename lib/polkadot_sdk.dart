// library polkawallet_sdk;

// import 'dart:async';

// import 'core/api/api.dart';
// import 'core/service/substrate_service.dart';
// import 'core/service/webview_runner.dart';
// import 'core/storage/keyring.dart';

// /// SDK launchs a hidden webView to run polkadot.js/api for interacting
// /// with the substrate-based block-chain network.
// class PolkadotSDK {
//   late SubstrateService _service;

//   /// webView instance, this is the only instance of FlutterWebViewPlugin
//   /// in App, we need to get it and reuse in other sdk.
//   WebViewRunner? get webView => _service.webView;

//   /// param [jsCode] is customized js code of parachain,
//   /// the api works without [jsCode] param in Kusama/Polkadot.
//   Future<void> init(
//     Keyring keyring, {
//     WebViewRunner? webView,
//     String? jsCode,
//   }) async {
//     final c = Completer();

//     await _service.init(
//       keyring,
//       webViewParam: webView,
//       jsCode: jsCode,
//       onInitiated: () {
//         // inject keyPairs after webView launched
//         _service.keyring.injectKeyPairsToWebView(keyring);

//         // and initiate pubKeyIconsMap
//         api.keyring.updatePubKeyIconsMap(keyring);

//         if (!c.isCompleted) {
//           c.complete();
//         }
//       },
//     );

//     api = PolkadotApi(_service);
//     return c.future;
//   }
// }
