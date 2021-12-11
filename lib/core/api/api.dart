import 'dart:convert';

import 'package:polkadot_plugins/core/api/api_account.dart';
import 'package:polkadot_plugins/core/api/api_assets.dart';
import 'package:polkadot_plugins/core/api/api_parachain.dart';
import 'package:polkadot_plugins/core/api/api_wallet_connect.dart';

import '../../models/network_params/network_params.dart';
import '../service/substrate_service.dart';
import '../storage/keyring.dart';
import 'api_gov.dart';
import 'api_keyring.dart';
import 'api_recovery.dart';
import 'api_setting.dart';
import 'api_staking.dart';
import 'api_tx.dart';
import 'api_uos.dart';
import 'subscan.dart';

/// The [PolkadotApi] instance is the wrapper of `polkadot-js/api`.
/// It provides:
/// * [ApiKeyring] of npm package [@polkadot/keyring](https://www.npmjs.com/package/@polkadot/keyring)
/// * [ApiSetting], the [networkConst] and [networkProperties] of `polkadot-js/api`.
/// * [ApiAccount], for querying on-chain data of accounts, like balances or indices.
/// * [ApiTx], sign and send tx.
/// * [ApiStaking] and [ApiGov], the staking and governance module of substrate.
/// * [ApiUOS], provides the offline-signature ability of polkawallet.
/// * [ApiRecovery], the social-recovery module of Kusama network.
class PolkadotApi {
  PolkadotApi({
    required this.setting,
    required this.staking,
    required this.account,
    required this.gov,
    required this.assets,
    required this.keyring,
    required this.parachain,
    required this.recovery,
    required this.tx,
    required this.uos,
    required this.walletConnect,
  });

  final SubScanApi subScan = SubScanApi();
  final ApiSetting setting;
  final ApiStaking staking;
  final ApiAccount account;
  final ApiKeyring keyring;
  final ApiRecovery recovery;
  final ApiTx tx;
  final ApiUOS uos;
  final ApiAssets assets;
  final ApiParachain parachain;
  final ApiWalletConnect walletConnect;
  final ApiGov gov;
}

class BasePolkadotApi {
  BasePolkadotApi(this.service);

  final SubstrateService service;

  NetworkParams? _connectedNode;
  NetworkParams? get connectedNode => _connectedNode;

  /// This method query account indices and set data to [Keyring.store]
  /// so we can get index info of an account from [Keyring] instance.
  Future<void> updateIndicesMap(Keyring keyring, [List? addresses]) async {
    final List<String?> ls = [];
    if (addresses != null) {
      ls.addAll(List<String>.from(addresses));
    } else {
      ls.addAll(keyring.allWithContacts.map((e) => e.address).toList());
    }

    if (ls.length == 0) return;
    // get account indices from webView.
    final res = await queryIndexInfo(ls);
    // set new indices to Keyring instance.
    if (res != null) {
      final data = {};
      res.forEach((e) {
        data[e['accountId']] = e;
      });
      keyring.store.updateIndicesMap(Map<String, Map>.from(data));
      keyring.allAccounts;
    }
  }

  /// connect to a list of nodes, return null if connect failed.
  Future<NetworkParams?> connectNode(
      Keyring keyringStorage, List<NetworkParams> nodes) async {
    _connectedNode = null;
    final NetworkParams? res = await service.webView!.connectNode(nodes);
    if (res != null) {
      _connectedNode = res;

      // update indices of keyPairs after connect
      updateIndicesMap(keyringStorage);
    }
    return res;
  }

  /// subscribe message.
  Future<void> subscribeMessage(
    List params,
    String channel,
    Function callback,
  ) async {
    service.webView!.subscribeMessage(
      'settings.subscribeMessage(${jsonEncode(params)}, "$channel")',
      channel,
      callback,
    );
  }

  /// unsubscribe message.
  Future<void> unsubscribeMessage(String channel) async {
    service.webView!.unsubscribeMessage(channel);
  }

  /// Get on-chain account info of addresses
  Future<List?> queryIndexInfo(List addresses) async {
    if (addresses == null || addresses.length == 0) {
      return [];
    }

    return service.webView!.evalJavascript(
            'account.getAccountIndex(api, ${jsonEncode(addresses)})')
        as Future<List?>;
  }
}
