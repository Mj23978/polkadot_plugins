// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:get_storage/get_storage.dart';

// import 'models/balance/balance.dart';
// import 'models/home_nav_item.dart';
// import 'models/key_pair/key_pair.dart';
// import 'models/network_params/network_params.dart';
// import 'models/network_state/network_state.dart';
// import 'core/balnces_provider.dart';
// import 'core/service/webview_runner.dart';
// import 'core/storage/keyring.dart';

// const String sdk_cache_key = 'polka_wallet_sdk_cache';
// const String net_state_cache_key = 'network_state';
// const String net_const_cache_key = 'network_const';
// const String balance_cache_key = 'balances';

// abstract class PolkadotPlugin implements PolkadotPluginBase {

//   /// Plugin should retrieve [balances] from sdk
//   /// for display in Assets page of Polkadot App.
//   final balances = BalancesProvider();

//   /// Plugin should provide a list of noneNativeToken
//   /// for users of Polkadot App.
//   List<TokenBalance> get noneNativeTokensAll => [];

//   final recoveryEnabled = false;

//   /// Plugin should retrieve [networkState] & [networkConst] while start
//   NetworkState get networkState {
//     try {
//       return NetworkState.fromJson(Map<String, dynamic>.from(
//           _cache.read(_getNetworkCacheKey(net_state_cache_key)) ?? {}));
//     } catch (err) {
//       print(err);
//     }
//     return NetworkState();
//   }

//   Map get networkConst =>
//       _cache.read(_getNetworkCacheKey(net_const_cache_key)) ?? {};

//   GetStorage get _cache => GetStorage(sdk_cache_key);
//   String _getNetworkCacheKey(String key) => '${key}_${basic.name}';
//   String _getBalanceCacheKey(String? pubKey) =>
//       '${balance_cache_key}_${basic.name}_$pubKey';

//   Future<void> updateNetworkState() async {
//     // final state = await Future.wait([
//     //   sdk.api.service.setting.queryNetworkConst(),
//     //   sdk.api.service.setting.queryNetworkProps(),
//     // ]);
//     final state = await sdk.api.service.setting.queryNetwork();
//     if (state != null) {
//       _cache.write(_getNetworkCacheKey(net_const_cache_key), state["const"]);
//       _cache.write(_getNetworkCacheKey(net_state_cache_key), state["props"]);
//     }
//   }

//   void _updateBalances(KeyPair acc, Balance data,
//       {bool isFromCache = false}) {
//     if (acc.address == data.accountId || isFromCache) {
//       data.copyWith(isFromCache: isFromCache);

//       balances.setBalance(data);

//       if (!isFromCache) {
//         _cache.write(_getBalanceCacheKey(acc.pubKey), data.toJson());
//       }
//     }
//   }

//   /// This method will be called while user request to query balance.
//   Future<void> updateBalances(KeyPair acc) async {
//     final data = await (sdk.api.account.queryBalance(acc.address)
//         as FutureOr<Balance>);
//     _updateBalances(acc, data);
//   }

//   void loadBalances(KeyPair acc) {
//     // do not load balance data from cache if we have no decimals data.
//     if (networkState.tokenDecimals == null) return;

//     _updateBalances(
//         acc,
//         Balance.fromJson(Map<String, dynamic>.from(
//             _cache.read(_getBalanceCacheKey(acc.pubKey)) ??
//                 {'accountId': acc.address})),
//         isFromCache: true);
//   }

//   /// This method will be called while App switched to a plugin.
//   /// In this method, the plugin will init [WalletSDK] and start
//   /// a webView for running `polkadot-js/api`.
//   Future<void> beforeStart(
//     Keyring keyring, {
//     WebViewRunner? webView,
//     String? jsCode,
//   }) async {
//     // await sdk.init(
//     //   keyring,
//     //   webView: webView,
//     //   jsCode: jsCode ?? (await loadJSCode()),
//     // );
//     await onWillStart(keyring);
//   }

//   /// This method will be called while App switched to a plugin.
//   /// In this method, the plugin will:
//   /// 1. connect to nodes.
//   /// 2. retrieve network const & state.
//   /// 3. subscribe balances & set balancesStore.
//   Future<NetworkParams?> start(Keyring keyring,
//       {List<NetworkParams>? nodes}) async {
//     final res = await api.connectNode(keyring, nodes ?? nodeList);
//     if (res == null) return null;

//     keyring.setSS58(res.ss58);
//     await updateNetworkState();

//     if (keyring.current.address != null) {
//       account.subscribeBalance(keyring.current.address,
//           (Balance data) {
//         _updateBalances(keyring.current, data);
//       });
//     }

//     onStarted(keyring);

//     return res;
//   }

//   /// This method will be called while App user changes account.
//   void changeAccount(KeyPair account) {
//     account.unsubscribeBalance();
//     loadBalances(account);
//     account.subscribeBalance(account.address, (Balance data) {
//       _updateBalances(account, data);
//     });

//     onAccountChanged(account);
//   }

//   /// This method will be called before plugin start
//   Future<void> onWillStart(Keyring keyring) async {
//     if (keyring.current.address != null) {
//       loadBalances(keyring.current);
//     }
//   }

//   /// This method will be called after plugin started
//   Future<void> onStarted(Keyring keyring) async => null;

//   /// This method will be called while App user changes account.
//   /// In this method, the plugin should do:
//   /// 1. update balance subscription to update balancesStore.
//   /// 2. update other user state of plugin if needed.
//   Future<void> onAccountChanged(KeyPair account) async => null;

//   /// we don't really need this method, calling webView.launch
//   /// more than once will cause some exception.
//   /// We just pass a [webViewParam] instance to the sdk.init function,
//   /// so the sdk knows how to deal with the webView.
//   Future<void> dispose() async {
//     // do nothing
//   }
// }

// abstract class PolkadotPluginBase {
//   /// A plugin's basic info, including: name, primaryColor and icons.
//   final basic = PluginBasicData(
//       name: 'kusama', primaryColor: Colors.black as MaterialColor?);

//   /// Plugin should define a list of node to connect
//   /// for users of Polkadot App.
//   List<NetworkParams> get nodeList => [];

//   /// Plugin should provide [tokenIcons]
//   /// for display in Assets page of Polkadot App.
//   final Map<String, Widget> tokenIcons = {};

//   /// The [getNavItems] method returns a list of [HomeNavItem] which defines
//   /// the [Widget] to be used in home page of polkadot App.
//   List<HomeNavItem> getNavItems(BuildContext context, Keyring keyring) => [];

//   /// App will add plugin's pages with custom [routes].
//   Map<String, WidgetBuilder> getRoutes(Keyring keyring) =>
//       Map<String, WidgetBuilder>();

//   /// App will inject plugin's [jsCode] into webview to connect.
//   Future<String>? loadJSCode() => null;
// }

// class PluginBasicData {
//   PluginBasicData({
//     this.name,
//     this.genesisHash,
//     this.ss58,
//     this.primaryColor,
//     this.gradientColor,
//     this.backgroundImage,
//     this.icon,
//     this.iconDisabled,
//     this.jsCodeVersion,
//     this.isTestNet = true,
//     this.isXCMSupport = false,
//     this.parachainId,
//   });
//   final String? name;
//   final String? genesisHash;
//   final int? ss58;
//   final MaterialColor? primaryColor;
//   final Color? gradientColor;

//   /// The image will be displayed in network-select page
//   final AssetImage? backgroundImage;

//   /// The icons will be displayed in network-select page
//   /// in Polkadot App.
//   final Widget? icon;
//   final Widget? iconDisabled;

//   /// JavaScript code version of your plugin.
//   ///
//   /// Polkadot App will perform hot-update for the js code
//   /// of your plugin with it.
//   final int? jsCodeVersion;

//   /// Your plugin is connected to a para-chain testNet by default.
//   final bool isTestNet;

//   /// Whether this para-chain receives assets from relay-chain.
//   /// should set [parachainId] if [isXCMSupport] enabled.
//   final bool isXCMSupport;
//   final String? parachainId;
// }
