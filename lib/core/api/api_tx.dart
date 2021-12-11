import 'dart:async';
import 'dart:convert';

import '../../models/tx_data/tx_data.dart';
import '../service/tx.dart';
import 'api.dart';

class ApiTx {
  ApiTx(this.apiRoot) : this.service = ServiceTx(apiRoot.service);

  final BasePolkadotApi apiRoot;
  final ServiceTx service;

  /// Estimate tx fees, [params] will be ignored if we have [rawParam].
  Future<TxFeeEstimate> estimateFees(TxInfo txInfo, List params,
      {String? rawParam}) async {
    final String param = rawParam != null ? rawParam : jsonEncode(params);
    final Map tx = txInfo.toJson();
    final res = await (service.estimateFees(tx, param)
        as FutureOr<Map<dynamic, dynamic>>);
    return TxFeeEstimate.fromJson(res as Map<String, dynamic>);
  }

//  Future<dynamic> _testSendTx() async {
//    Completer c = new Completer();
//    void onComplete(res) {
//      c.complete(res);
//    }
//
//    Timer(Duration(seconds: 6), () => onComplete({'hash': '0x79867'}));
//    return c.future;
//  }

  /// Send tx, [params] will be ignored if we have [rawParam].
  /// [onStatusChange] is a callback when tx status change.
  /// @return txHash [string] if tx finalized success.
  Future<Map> signAndSend(
    TxInfo txInfo,
    List params,
    String password, {
    Function(String)? onStatusChange,
    String? rawParam,
  }) async {
    final param = rawParam != null ? rawParam : jsonEncode(params);
    final Map tx = txInfo.toJson();
    print(tx);
    print(param);
    final res = await (service.signAndSend(
      tx,
      param,
      password,
      onStatusChange ?? (status) => print(status),
    ) as FutureOr<Map<dynamic, dynamic>>);
    if (res['error'] != null) {
      throw Exception(res['error']);
    }
    return res;
  }
}
