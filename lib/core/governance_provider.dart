import 'package:flutter/cupertino.dart';

import '../models/gov/council_info/council_info.dart';
import '../models/gov/proposal_info/proposal_info.dart';
import '../models/gov/referendum_info/referendum_info.dart';
import '../models/gov/treasury_overview/treasury_overview.dart';
import '../models/gov/treasury_tip/treasury_tip.dart';
import 'storeCache.dart';

class GovernanceProvider extends ChangeNotifier {

  GovernanceProvider(this.cache);

  final StoreCache cache;
  int? cacheCouncilTimestamp = 0;
  BigInt bestNumber = BigInt.zero;
  CouncilInfo council = CouncilInfo();
  List<CouncilMotion> councilMotions = [];
  Map<String, Map<String, dynamic>>? councilVotes;
  Map<String, dynamic>? userCouncilVotes;
  List<ReferendumInfo>? referendums;
  List? voteConvictions;
  List<ProposalInfo> proposals = [];
  TreasuryOverview treasuryOverview = TreasuryOverview();
  List<TreasuryTip>? treasuryTips;

  void setCouncilInfo(Map info, {bool shouldCache = true}) {
    council = CouncilInfo.fromJson(info as Map<String, dynamic>);

    if (shouldCache) {
      cacheCouncilTimestamp = DateTime.now().millisecondsSinceEpoch;
      cache.councilInfo.val = {
        'data': info,
        'cacheTime': cacheCouncilTimestamp
      };
    }
    notifyListeners();
  }

  void setCouncilVotes(Map votes) {
    councilVotes = Map<String, Map<String, dynamic>>.from(votes);
    notifyListeners();
  }

  void setUserCouncilVotes(Map votes) {
    userCouncilVotes = Map<String, dynamic>.from(votes);
    notifyListeners();
  }

  void setBestNumber(BigInt number) {
    bestNumber = number;
    notifyListeners();
  }

  void setReferendums(List<ReferendumInfo> ls) {
    referendums = ls;
    notifyListeners();
  }

  void setReferendumVoteConvictions(List? ls) {
    voteConvictions = ls;
    notifyListeners();
  }

  void setProposals(List<ProposalInfo> ls) {
    proposals = ls;
    notifyListeners();
  }

  Future<void> loadCache() async {
    if (cache.councilInfo.val['data'] != null) {
      setCouncilInfo(cache.councilInfo.val['data'], shouldCache: false);
    notifyListeners();
      cacheCouncilTimestamp = cache.councilInfo.val['cacheTime'];
    } else {
      setCouncilInfo(Map<String, dynamic>(), shouldCache: false);
    notifyListeners();
    }
  }

  void setTreasuryOverview(TreasuryOverview data) {
    treasuryOverview = data;
    notifyListeners();
  }

  void setTreasuryTips(List<TreasuryTip> data) {
    treasuryTips = data;
    notifyListeners();
  }

  void clearState() {
    referendums = [];
    proposals = [];
    councilMotions = [];
    treasuryOverview = TreasuryOverview();
    treasuryTips = [];
    notifyListeners();
  }

  void setCouncilMotions(List<CouncilMotion> data) {
    councilMotions = data;
    notifyListeners();
  }
}