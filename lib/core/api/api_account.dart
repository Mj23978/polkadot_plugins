import 'dart:convert';

import '../../models/balance/balance.dart';
import 'api.dart';

class ApiAccount {
  ApiAccount(this.apiRoot);

  final BasePolkadotApi apiRoot;

  /// encode addresses to publicKeys
  Future<Map?> encodeAddress(List<String> pubKeys) async {
    final int? ss58 = apiRoot.connectedNode!.ss58;
    final Map? res = await  await apiRoot.service.webView!.evalJavascript(
        'account.encodeAddress(${jsonEncode(pubKeys)}, ${jsonEncode([ss58])})');
    if (res != null) {
      return res[ss58.toString()];
    }
    return null;
  }

  /// decode addresses to publicKeys
  Future<Map?> decodeAddress(List<String> addresses) async {
    return  await apiRoot.service.webView!
        .evalJavascript('account.decodeAddress(${jsonEncode(addresses)})');
  }

  /// check address matches ss58Format
  Future<bool?> checkAddressFormat(String address, int ss58) async {
    return await apiRoot.service.webView!
        .evalJavascript('account.checkAddressFormat("$address", $ss58)');
  }

  /// query balance
  Future<Balance?> queryBalance(String? address) async {
    final res = await apiRoot.service.webView!
        .evalJavascript('account.getBalance(api, "$address")');
    return res != null
        ? Balance.fromJson(res as Map<String, dynamic>)
        : null;
  }

  /// subscribe balance
  /// @return [String] msgChannel, call unsubscribeMessage(msgChannel) to unsub.
  Future<String> subscribeBalance(
    String? address,
    Function(Balance) onUpdate,
  ) async {
    final msgChannel = 'Balance';
    final code = 'account.getBalance(api, "$address", "$msgChannel")';
    await apiRoot.service.webView!.subscribeMessage(
        code, msgChannel, (data) => onUpdate(Balance.fromJson(data)));
    return msgChannel;
  }

  /// unsubscribe balance
  void unsubscribeBalance() {
    final msgChannel = 'Balance';
    apiRoot.unsubscribeMessage(msgChannel);
  }

  /// query address with account index
  Future<String?> queryAddressWithAccountIndex(String index) async {
    final res = await apiRoot.service.webView!.evalJavascript(
        'account.queryAddressWithAccountIndex(api, "$index", ${apiRoot.connectedNode!.ss58})');
    if (res != null) {
      return res[0];
    }
    return null;
  }

  /// Get icons of pubKeys
  /// return svg strings
  Future<List?> getPubKeyIcons(List<String> keys) async {
    if (keys.length == 0) {
      return [];
    }
    return await apiRoot.service.webView!
        .evalJavascript('account.genPubKeyIcons(${jsonEncode(keys)})');
  }

  /// Get icons of addresses
  /// return svg strings
  Future<List?> getAddressIcons(List addresses) async {
    if (addresses.length == 0) {
      return [];
    }
    return await apiRoot.service.webView!
        .evalJavascript('account.genIcons(${jsonEncode(addresses)})');
  }
}
