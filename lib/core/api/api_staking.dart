import 'dart:async';

import '../../models/staking/account_bonded/account_bonded.dart';
import '../../models/staking/own_stash_info/own_stash_info.dart';
import '../service/staking.dart';
import 'api.dart';

class ApiStaking {
  ApiStaking(this.apiRoot) : this.service = ServiceStaking(apiRoot.service);

  final BasePolkadotApi apiRoot;
  final ServiceStaking service;

  Future<Map?> queryElectedInfo() async {
    Map? data = await service.queryElectedInfo();
    return data;
  }

  Future<Map?> queryNominations() async {
    final res = await service.queryNominations();
    return res;
  }

  /// query staking stash-controller relationship of a list of pubKeys,
  /// return list of [pubKey, controllerAddress, stashAddress].
  Future<Map<String?, AccountBonded>> queryBonded(List<String> pubKeys) async {
    if (pubKeys.length == 0) {
      return {};
    }
    final res = Map<String?, AccountBonded>();
    final List data =
        await (service.queryBonded(pubKeys) as FutureOr<List<dynamic>>);
    data.forEach((e) {
      res[e[0]] =
          AccountBonded(pubKey: e[0], controllerId: e[1], stashId: e[2]);
    });
    return res;
  }

  Future<OwnStashInfo> queryOwnStashInfo(String accountId) async {
    final Map data = await (service.queryOwnStashInfo(accountId)
        as FutureOr<Map<dynamic, dynamic>>);
    return OwnStashInfo.fromJson(
        Map<String, dynamic>.of(data as Map<String, dynamic>));
  }

  Future<Map?> loadValidatorRewardsData(String validatorId) async {
    Map? data = await service.loadValidatorRewardsData(validatorId);
    return data;
  }

  Future<List?> getAccountRewardsEraOptions() async {
    final List? res = await service.getAccountRewardsEraOptions();
    return res;
  }

  // this query takes extremely long time
  Future<Map?> queryAccountRewards(String address, int eras) async {
    final Map? res = await service.fetchAccountRewards(address, eras);
    return res;
  }

  Future<int?> getSlashingSpans(String stashId) async {
    final int? spans = await service.getSlashingSpans(stashId);
    return spans;
  }
}
