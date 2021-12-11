// library polkawallet_plugins;

// import 'dart:async';
// import 'dart:math';

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// import 'polkadot_plugin.dart';
// import 'core/storage/keyring.dart';
// import 'models/home_nav_item.dart';
// import 'models/key_pair/key_pair.dart';
// import 'models/network_params/network_params.dart';
// import 'pages/tx_confirm_page.dart';
// import 'utils/constants.dart';
// import 'pages/governance.dart';
// import 'pages/governance/council/candidateDetailPage.dart';
// import 'pages/governance/council/candidateListPage.dart';
// import 'pages/governance/council/councilPage.dart';
// import 'pages/governance/council/councilVotePage.dart';
// import 'pages/governance/council/motionDetailPage.dart';
// import 'pages/governance/democracy/democracyPage.dart';
// import 'pages/governance/democracy/proposalDetailPage.dart';
// import 'pages/governance/democracy/referendumVotePage.dart';
// import 'pages/governance/treasury/spendProposalPage.dart';
// import 'pages/governance/treasury/submitProposalPage.dart';
// import 'pages/governance/treasury/submitTipPage.dart';
// import 'pages/governance/treasury/tipDetailPage.dart';
// import 'pages/governance/treasury/treasuryPage.dart';
// import 'pages/staking.dart';
// import 'pages/staking/actions/bondExtraPage.dart';
// import 'pages/staking/actions/controllerSelectPage.dart';
// import 'pages/staking/actions/payoutPage.dart';
// import 'pages/staking/actions/rebondPage.dart';
// import 'pages/staking/actions/redeemPage.dart';
// import 'pages/staking/actions/rewardDetailPage.dart';
// import 'pages/staking/actions/setControllerPage.dart';
// import 'pages/staking/actions/setPayeePage.dart';
// import 'pages/staking/actions/stakePage.dart';
// import 'pages/staking/actions/stakingDetailPage.dart';
// import 'pages/staking/actions/unbondPage.dart';
// import 'pages/staking/validators/nominatePage.dart';
// import 'pages/staking/validators/validatorChartsPage.dart';
// import 'pages/staking/validators/validatorDetailPage.dart';

// class PluginKusama extends PolkadotPlugin {
//   /// the kusama plugin support two networks: kusama & polkadot,
//   /// so we need to identify the active network to connect & display UI.
//   PluginKusama({name = 'kusama'})
//       : basic = PluginBasicData(
//           name: name,
//           genesisHash: name == network_names
//               ? genesis_hashs
//               : genesis_hash_polkadot,
//           ss58: name == network_names ? 2 : 0,
//           primaryColor:
//               name == network_names ? kusama_black : Colors.pink,
//           gradientColor:
//               name == network_names ? Color(0xFF555555) : Colors.red,
//           backgroundImage: AssetImage(
//               'packages/polkawallet_plugins/assets/images/public/bg_$name.png'),
//           icon: Image.asset(
//               'packages/polkawallet_plugins/assets/images/public/$name.png'),
//           iconDisabled: Image.asset(
//               'packages/polkawallet_plugins/assets/images/public/${name}_gray.png'),
//           jsCodeVersion: 22501,
//           isTestNet: false,
//           isXCMSupport: name == network_names,
//         ),
//         recoveryEnabled = name == network_names,
//         _cache = name == network_names
//             ? StoreCacheKusama()
//             : StoreCachePolkadot();

//   @override
//   final PluginBasicData basic;

//   @override
//   final bool recoveryEnabled;

//   @override
//   List<NetworkParams> get nodeList {
//     if (basic.name == network_name_polkadot) {
//       return _randomList(node_list_polkadot)
//           .map((e) => NetworkParams.fromJson(e))
//           .toList();
//     }
//     return _randomList(node_lists)
//         .map((e) => NetworkParams.fromJson(e))
//         .toList();
//   }

//   @override
//   final Map<String, Widget> tokenIcons = {
//     'KSM': Image.asset(
//         'packages/polkawallet_plugins/assets/images/tokens/KSM.png'),
//     'DOT': Image.asset(
//         'packages/polkawallet_plugins/assets/images/tokens/DOT.png'),
//   };

//   @override
//   List<HomeNavItem> getNavItems(BuildContext context, Keyring keyring) {
//     return home_nav_items.map((e) {
//       final dic = I18n.of(context)!.getDic(i18n_full_dics, 'common')!;
//       return HomeNavItem(
//         text: dic[e]!,
//         icon: SvgPicture.asset(
//           'packages/polkawallet_plugins/assets/images/public/nav_$e.svg',
//           color: Theme.of(context).disabledColor,
//         ),
//         iconActive: SvgPicture.asset(
//           'packages/polkawallet_plugins/assets/images/public/nav_$e.svg',
//           color: basic.primaryColor,
//         ),
//         content: e == 'staking' ? Staking(this, keyring) : Gov(this),
//       );
//     }).toList();
//   }

//   @override
//   Map<String, WidgetBuilder> getRoutes(Keyring keyring) {
//     return {
//       TxConfirmPage.route: (_) => TxConfirmPage(
//           this,
//           keyring,
//           _service.getPassword as Future<String> Function(
//               BuildContext, KeyPair)),

//       // staking pages
//       StakePage.route: (_) => StakePage(this, keyring),
//       BondExtraPage.route: (_) => BondExtraPage(this, keyring),
//       ControllerSelectPage.route: (_) => ControllerSelectPage(this, keyring),
//       SetControllerPage.route: (_) => SetControllerPage(this, keyring),
//       UnBondPage.route: (_) => UnBondPage(this, keyring),
//       RebondPage.route: (_) => RebondPage(this, keyring),
//       SetPayeePage.route: (_) => SetPayeePage(this, keyring),
//       RedeemPage.route: (_) => RedeemPage(this, keyring),
//       PayoutPage.route: (_) => PayoutPage(this, keyring),
//       NominatePage.route: (_) => NominatePage(this, keyring),
//       StakingDetailPage.route: (_) => StakingDetailPage(this, keyring),
//       RewardDetailPage.route: (_) => RewardDetailPage(this, keyring),
//       ValidatorDetailPage.route: (_) => ValidatorDetailPage(this, keyring),
//       ValidatorChartsPage.route: (_) => ValidatorChartsPage(this, keyring),

//       // governance pages
//       DemocracyPage.route: (_) => DemocracyPage(this, keyring),
//       ReferendumVotePage.route: (_) => ReferendumVotePage(this, keyring),
//       CouncilPage.route: (_) => CouncilPage(this, keyring),
//       CouncilVotePage.route: (_) => CouncilVotePage(this),
//       CandidateListPage.route: (_) => CandidateListPage(this, keyring),
//       CandidateDetailPage.route: (_) => CandidateDetailPage(this, keyring),
//       MotionDetailPage.route: (_) => MotionDetailPage(this, keyring),
//       ProposalDetailPage.route: (_) => ProposalDetailPage(this, keyring),
//       TreasuryPage.route: (_) => TreasuryPage(this, keyring),
//       SpendProposalPage.route: (_) => SpendProposalPage(this, keyring),
//       SubmitProposalPage.route: (_) => SubmitProposalPage(this, keyring),
//       SubmitTipPage.route: (_) => SubmitTipPage(this, keyring),
//       TipDetailPage.route: (_) => TipDetailPage(this, keyring),
//       DAppWrapperPage.route: (_) => DAppWrapperPage(this, keyring),
//       WalletExtensionSignPage.route: (_) => WalletExtensionSignPage(
//           this,
//           keyring,
//           _service.getPassword as Future<String> Function(
//               BuildContext, KeyPair)),
//     };
//   }

//   @override
//   Future<String>? loadJSCode() => null;

//   late PluginStore _store;
//   late PluginApi _service;
//   PluginStore get store => _store;
//   PluginApi get service => _service;

//   final StoreCache _cache;

//   @override
//   Future<void> onWillStart(Keyring keyring) async {
//     await GetStorage.init(basic.name == network_name_polkadot
//         ? plugin_polkadot_storage_key
//         : plugins_storage_key);

//     _store = PluginStore(_cache);

//     try {
//       loadBalances(keyring.current);

//       _store.staking.loadCache(keyring.current.pubKey);
//       _store.gov.clearState();
//       _store.gov.loadCache();
//       print('kusama plugin cache data loaded');
//     } catch (err) {
//       print(err);
//       print('load kusama cache data failed');
//     }

//     _service = PluginApi(this, keyring);
//   }

//   // @override
//   // Future<void> onStarted(Keyring keyring) async {
//   //   _service.staking.queryElectedInfo();
//   // }

//   @override
//   Future<void> onAccountChanged(KeyPair acc) async {
//     _store.staking.loadAccountCache(acc.pubKey);
//   }

//   List _randomList(List input) {
//     final data = input.toList();
//     final res = [];
//     final _random = Random();
//     for (var i = 0; i < input.length; i++) {
//       final item = data[_random.nextInt(data.length)];
//       res.add(item);
//       data.remove(item);
//     }
//     return res;
//   }
// }
