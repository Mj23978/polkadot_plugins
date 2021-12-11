import 'dart:async';
import 'dart:convert';

import 'substrate_service.dart';

class ServiceWalletConnect {
  ServiceWalletConnect(this.serviceRoot);

  final SubstrateService serviceRoot;

  void initClient(Function(Map<String, dynamic>) onPairing, Function(Map<String, dynamic>) onPaired,
      Function(Map<String, dynamic>) onPayload) {
    serviceRoot.webView!.addMsgHandler("walletConnectPayload", onPayload);
    serviceRoot.webView!.addMsgHandler("walletConnectPairing", onPairing);
    serviceRoot.webView!.addMsgHandler("walletConnectCreated", onPaired);
    serviceRoot.webView!.evalJavascript('walletConnect.initClient()');
  }

  Future<Map<String, dynamic>> connect(String uri) async {
    return await serviceRoot.webView!
        .evalJavascript('walletConnect.connect("$uri")');
  }

  Future<Map<String, dynamic>> disconnect(Map<String, dynamic> params) async {
    final Map<String, dynamic> res = await serviceRoot.webView!
        .evalJavascript('walletConnect.disconnect(${jsonEncode(params)})');
    serviceRoot.webView!.removeMsgHandler("walletConnectPayload");
    serviceRoot.webView!.removeMsgHandler("walletConnectPairing");
    serviceRoot.webView!.removeMsgHandler("walletConnectCreated");
    return res;
  }

  Future<Map<String, dynamic>> approvePairing(Map proposal, String address) async {
    final Map<String, dynamic> res = await serviceRoot.webView!.evalJavascript(
        'walletConnect.approveProposal(${jsonEncode(proposal)}, "$address")');
    return res;
  }

  Future<Map<String, dynamic>> rejectPairing(Map proposal) async {
    final Map<String, dynamic> res = await serviceRoot.webView!.evalJavascript(
        'walletConnect.rejectProposal(${jsonEncode(proposal)})');
    return res;
  }

  Future<Map<String, dynamic>> signPayload(Map payload, String password) async {
    final Map<String, dynamic> res = await serviceRoot.webView!.evalJavascript(
        'walletConnect.signPayload(api, ${jsonEncode(payload)}, "$password")');
    return res;
  }

  Future<Map<String, dynamic>> payloadRespond(Map response) async {
    final Map<String, dynamic> res = await serviceRoot.webView!.evalJavascript(
        'walletConnect.payloadRespond(${jsonEncode(response)})');
    return res;
  }
}
