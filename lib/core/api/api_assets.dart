import 'dart:async';

import '../../models/balance/balance.dart';
import 'api.dart';

class ApiAssets {
  ApiAssets(this.apiRoot);

  final BasePolkadotApi apiRoot;

  Future<List<TokenBalance>> getAssetsAll() async {
    final List res = await apiRoot.service.webView!.evalJavascript('assets.getAssetsAll(api)');
    return res
        .map((e) => TokenBalance(
              id: e['id'].toString(),
              name: e['name'],
              symbol: e['symbol'],
              decimals: int.parse(e['decimals']),
            ))
        .toList();
  }

  Future<List<AssetsBalance>> queryAssetsBalances(
      List<String> ids, String address) async {
    final res = await (apiRoot.service.webView!.evalJavascript(
        'Promise.all(['
        '${ids.map((e) => 'api.query.assets.account($e, "$address")').join(',')}'
        '])')
        as FutureOr<List<dynamic>>);
    return res
        .asMap()
        .map((k, v) {
          v['id'] = ids[k];
          return MapEntry(k, AssetsBalance.fromJson(v));
        })
        .values
        .toList();
  }
}
