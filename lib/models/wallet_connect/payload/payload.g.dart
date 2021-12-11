// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WCPayloadData _$$_WCPayloadDataFromJson(Map<String, dynamic> json) =>
    _$_WCPayloadData(
      topic: json['topic'] as String?,
      chainId: json['chainId'] as String?,
      payload: json['payload'] == null
          ? null
          : WCPayload.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WCPayloadDataToJson(_$_WCPayloadData instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'chainId': instance.chainId,
      'payload': instance.payload,
    };

_$_WCPayload _$$_WCPayloadFromJson(Map<String, dynamic> json) => _$_WCPayload(
      id: json['id'] as int?,
      method: json['method'] as String?,
      params: json['params'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_WCPayloadToJson(_$_WCPayload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'method': instance.method,
      'params': instance.params,
    };
