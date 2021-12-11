
import '../../models/wallet_connect/pairing/pairing.dart';
import '../../models/wallet_connect/payload/payload.dart';
import '../service/wallet_connect.dart';
import 'api.dart';

class ApiWalletConnect {
  ApiWalletConnect(this.apiRoot) : this.service = ServiceWalletConnect(apiRoot.service);

  final BasePolkadotApi apiRoot;
  final ServiceWalletConnect service;

  void initClient(
    Function(WCPairingData) onPairing,
    Function(WCPairedData) onPaired,
    Function(WCPayloadData) onPayload,
  ) {
    service.initClient((Map<String, dynamic> proposal) {
      onPairing(WCPairingData.fromJson(proposal));
    }, (Map<String, dynamic> session) {
      onPaired(WCPairedData.fromJson(session));
    }, (Map<String, dynamic> payload) {
      onPayload(WCPayloadData.fromJson(payload));
    });
  }

  Future<Map<String, dynamic>?> connect(String uri) async {
    final Map<String, dynamic>? res = await service.connect(uri);
    return res;
  }

  Future<Map<String, dynamic>?> disconnect(Map<String, dynamic> params) async {
    return await service.disconnect(params);
  }

  Future<Map<String, dynamic>?> approvePairing(WCPairingData proposal, String address) async {
    final Map<String, dynamic>? res = await service.approvePairing(proposal.toJson(), address);
    return res;
  }

  Future<Map<String, dynamic>?> rejectPairing(WCPairingData proposal) async {
    final Map<String, dynamic>? res = await service.rejectPairing(proposal.toJson());
    return res;
  }

  Future<Map<String, dynamic>?> signPayload(WCPayloadData payload, String password) async {
    return await service.signPayload(payload.toJson(), password);
  }

  Future<Map<String, dynamic>?> payloadRespond(WCPayloadData payload,
      {Map<String, dynamic>? response, Map? error}) async {
    final Map<String, dynamic>? res = await service.payloadRespond({
      'topic': payload.topic,
      'response': {
        'id': payload.payload!.id,
        'jsonrpc': '2.0',
        'result': response,
        'error': error,
      }
    });
    return res;
  }
}
