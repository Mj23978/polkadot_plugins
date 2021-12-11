import 'dart:async';

import '../../models/parachain/auction/auction.dart';
import 'api.dart';

class ApiParachain {
  ApiParachain(this.apiRoot);

  final BasePolkadotApi apiRoot;

  Future<Auction> queryAuctionWithWinners() async {
    final res = await (apiRoot.service.webView!
            .evalJavascript('parachain.queryAuctionWithWinners(api)')
        as FutureOr<Map<String, dynamic>>);
    return Auction.fromJson(res);
  }

  Future<List<String>> queryUserContributions(
      List<String> paraIds, String pubKey) async {
    return <String>[
      ...(await apiRoot.service.webView!.evalJavascript('Promise.all(['
          '${paraIds.map((e) => 'parachain.queryUserContributions(api, "$e", "$pubKey")').join(',')}])'))
    ];
  }
}
