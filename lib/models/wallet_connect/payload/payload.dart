import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';
part 'payload.g.dart';

@freezed
class WCPayloadData with _$WCPayloadData {

  const WCPayloadData._();

  const factory WCPayloadData({
      String? topic,
  String? chainId,
  WCPayload? payload,

  }) = _WCPayloadData;

  factory WCPayloadData.fromJson(Map<String, dynamic> json) => _$WCPayloadDataFromJson(json);

}

@freezed
class WCPayload with _$WCPayload {

  const WCPayload._();

  const factory WCPayload({
  int? id,
  String? method,
  List? params,
  }) = _WCPayload;

  factory WCPayload.fromJson(Map<String, dynamic> json) => _$WCPayloadFromJson(json);

}

