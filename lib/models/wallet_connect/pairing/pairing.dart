import 'package:freezed_annotation/freezed_annotation.dart';

part 'pairing.freezed.dart';
part 'pairing.g.dart';

@freezed
class WCPairingData with _$WCPairingData {
  const WCPairingData._();

  const factory WCPairingData({
    String? topic,
    Map? relay,
    WCProposerInfo? proposer,
    Map? signal,
    WCPermissionData? permissions,
    int? ttl,
  }) = _WCPairingData;

  factory WCPairingData.fromJson(Map<String, dynamic> json) =>
      _$WCPairingDataFromJson(json);
}

@freezed
class WCPairedData with _$WCPairedData {
  const WCPairedData._();

  const factory WCPairedData({
    String? topic,
    Map? relay,
    WCProposerInfo? peer,
    WCPermissionData? permissions,
    Map? state,
    int? expiry,
  }) = _WCPairedData;

  factory WCPairedData.fromJson(Map<String, dynamic> json) =>
      _$WCPairedDataFromJson(json);
}

@freezed
class WCProposerInfo with _$WCProposerInfo {
  const WCProposerInfo._();

  const factory WCProposerInfo({
    String? publicKey,
    WCProposerMeta? metadata,
  }) = _WCProposerInfo;

  factory WCProposerInfo.fromJson(Map<String, dynamic> json) =>
      _$WCProposerInfoFromJson(json);
}

@freezed
class WCProposerMeta with _$WCProposerMeta {
  const WCProposerMeta._();

  const factory WCProposerMeta({
    String? name,
    String? description,
    String? url,
    List<String>? icons,
  }) = _WCProposerMeta;

  factory WCProposerMeta.fromJson(Map<String, dynamic> json) =>
      _$WCProposerMetaFromJson(json);
}

@freezed
class WCPermissionData with _$WCPermissionData {
  const WCPermissionData._();

  const factory WCPermissionData({
    Map? blockchain,
    Map? jsonrpc,
    Map? notifications,
  }) = _WCPermissionData;

  factory WCPermissionData.fromJson(Map<String, dynamic> json) =>
      _$WCPermissionDataFromJson(json);
}
