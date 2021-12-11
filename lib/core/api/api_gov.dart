import 'dart:async';
import 'dart:convert';

import '../../models/gov/gen_external_links/gen_external_links.dart';
import '../../models/gov/proposal_info/proposal_info.dart';
import '../../models/gov/referendum_info/referendum_info.dart';
import '../../models/gov/treasury_overview/treasury_overview.dart';
import '../../models/gov/treasury_tip/treasury_tip.dart';
import 'api.dart';

class ApiGov {
  ApiGov(this.apiRoot);

  final BasePolkadotApi apiRoot;

  Future<List?> getDemocracyUnlocks(String address) async {
    final List? res = await apiRoot.service.webView!
        .evalJavascript('gov.getDemocracyUnlocks(api, "$address")');
    return res;
  }

  Future<List?> getExternalLinks(GenExternalLinks params) async {
    final List? res = await apiRoot.service.webView!
        .evalJavascript('settings.genLinks(api, ${jsonEncode(params)})');
    return res;
  }

  Future<List?> getReferendumVoteConvictions() async {
    final List? res = await apiRoot.service.webView!
        .evalJavascript('gov.getReferendumVoteConvictions(api)');
    return res;
  }

  Future<List<ReferendumInfo>> queryReferendums(String address) async {
    dynamic _data = await apiRoot.service.webView!
    .evalJavascript('gov.fetchReferendums(api, "$address")');
    List data = [];
    if (_data != null) {
      final List list = _data['referendums'];
      list.asMap().forEach((k, v) {
        v['detail'] = _data['details'][k];
      });
      data = list;
    }

    if (data.length > 0) {
      return data
          .map((e) => ReferendumInfo.fromJson(Map<String, dynamic>.of(e)))
          .toList();
    }
    return [];
  }

  Future<List<ProposalInfo>> queryProposals() async {
    final List data =
        await (apiRoot.service.webView!
        .evalJavascript('gov.fetchProposals(api)') as FutureOr<List<dynamic>>);
    return data
        .map((e) => ProposalInfo.fromJson(Map<String, dynamic>.of(e)))
        .toList();
  }

  Future<Map?> queryTreasuryProposal(String id) async {
    final Map? data = await apiRoot.service.webView!
        .evalJavascript('api.query.treasury.proposals($id)');
    return data;
  }

  Future<Map?> queryCouncilVotes() async {
    final Map? votes = await apiRoot.service.webView!.evalJavascript('gov.fetchCouncilVotes(api)');
    return votes;
  }

  Future<Map?> queryUserCouncilVote(String address) async {
    final Map? votes = await apiRoot.service.webView!
        .evalJavascript('api.derive.council.votesOf("$address")');
    return votes;
  }

  Future<Map?> queryCouncilInfo() async {
    final Map? info = await apiRoot.service.webView!
        .evalJavascript('api.derive.elections.info()');
    return info;
  }

  Future<List<CouncilMotion>> queryCouncilMotions() async {
    final List? data = await apiRoot.service.webView!.evalJavascript('gov.getCouncilMotions(api)');
    if (data != null) {
      return data
          .map((e) => CouncilMotion.fromJson(Map<String, dynamic>.of(e)))
          .toList();
    }
    return [];
  }

  Future<TreasuryOverview> queryTreasuryOverview() async {
    final Map? data = await apiRoot.service.webView!
        .evalJavascript('gov.getTreasuryOverview(api)');
    if (data != null) {
      return TreasuryOverview.fromJson(
          Map<String, dynamic>.of(data as Map<String, dynamic>));
    }
    return TreasuryOverview();
  }

  Future<List<TreasuryTip>> queryTreasuryTips() async {
    final List? data = await  apiRoot.service.webView!.evalJavascript('gov.getTreasuryTips(api)');
    if (data != null) {
      return data
          .map((e) => TreasuryTip.fromJson(Map<String, dynamic>.of(e)))
          .toList();
    }
    return [];
  }
}
