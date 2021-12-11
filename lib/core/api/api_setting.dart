import '../../models/network_state/network_state.dart';
import '../service/setting.dart';
import 'api.dart';

class ApiSetting {
  ApiSetting(this.apiRoot) : this.service = ServiceSetting(apiRoot.service);

  final BasePolkadotApi apiRoot;
  final ServiceSetting? service;

  final _msgChannel = "BestNumber";

  /// query network const.
  Future<Map?> queryNetworkConst() async {
    final Map? res = await service!.queryNetworkConst();
    return res;
  }

  /// query network properties.
  Future<NetworkState?> queryNetworkProps() async {
    final Map? res = await service!.queryNetworkProps();
    if (res == null) {
      return null;
    }
    return NetworkState.fromJson(res as Map<String, dynamic>);
  }

  /// subscribe best number.
  /// @return [String] msgChannel, call unsubscribeMessage(msgChannel) to unsub.
  Future<void> subscribeBestNumber(Function callback) async {
    apiRoot.subscribeMessage(
      // 'api.derive.chain.bestNumber',
      [],
      _msgChannel,
      callback,
    );
  }

  Future<void> unsubscribeBestNumber() async {
    apiRoot.service.webView!.unsubscribeMessage(_msgChannel);
  }
}
