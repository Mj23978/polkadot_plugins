import '../../models/tx_data/tx_data.dart';
import '../service/uos.dart';
import '../storage/keyring.dart';
import 'api.dart';

/// Steps to complete offline-signature as a cold-wallet:
/// 1. parseQrCode: parse raw data of QR code, and get signer address from it.
/// 2. signAsync: sign the extrinsic with password, get signature.
/// 3. addSignatureAndSend: send tx with address of step1 & signature of step2.
///
/// Support offline-signature as a hot-wallet: makeQrCode
class ApiUOS {
  ApiUOS(this.apiRoot) : this.service = ServiceUOS(apiRoot.service);

  final BasePolkadotApi apiRoot;
  final ServiceUOS service;

  /// parse data of QR code.
  /// @return: signer pubKey [String]
  Future<String> parseQrCode(Keyring keyring, String data) async {
    return service.parseQrCode(keyring.store.list.toList(), data);
  }

  /// this function must be called after parseQrCode.
  /// @return: signature [String]
  Future<String?> signAsync(String chain, password) async {
    return service.signAsync(chain, password);
  }

  /// [onStatusChange] is a callback when tx status change.
  /// @return txHash [string] if tx finalized success.
  Future<Map?> addSignatureAndSend(
    String address,
    signed,
    Function(String) onStatusChange,
  ) async {
    final res = service.addSignatureAndSend(
      address,
      signed,
      onStatusChange,
    );
    return res;
  }

  Future<Map?> makeQrCode(TxInfo txInfo, List params,
      {String? rawParam}) async {
    final Map? res = await service.makeQrCode(
      txInfo.toJson(),
      params,
      rawParam: rawParam,
      ss58: apiRoot.connectedNode!.ss58,
    );
    return res;
  }
}
