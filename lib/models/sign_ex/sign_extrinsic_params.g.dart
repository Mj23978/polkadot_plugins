// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_extrinsic_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignAsExtensionParam _$$_SignAsExtensionParamFromJson(
        Map<String, dynamic> json) =>
    _$_SignAsExtensionParam(
      id: json['id'] as String?,
      url: json['url'] as String?,
      msgType: json['msgType'] as String?,
      request: json['request'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_SignAsExtensionParamToJson(
        _$_SignAsExtensionParam instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'msgType': instance.msgType,
      'request': instance.request,
    };

_$_SignExtrinsicRequest _$$_SignExtrinsicRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SignExtrinsicRequest(
      address: json['address'] as String?,
      blockHash: json['blockHash'] as String?,
      blockNumber: json['blockNumber'] as String?,
      era: json['era'] as String?,
      genesisHash: json['genesisHash'] as String?,
      method: json['method'] as String?,
      nonce: json['nonce'] as String?,
      signedExtensions: (json['signedExtensions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      specVersion: json['specVersion'] as String?,
      tip: json['tip'] as String?,
      transactionVersion: json['transactionVersion'] as String?,
      version: json['version'] as int?,
      payload: json['payload'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_SignExtrinsicRequestToJson(
        _$_SignExtrinsicRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'era': instance.era,
      'genesisHash': instance.genesisHash,
      'method': instance.method,
      'nonce': instance.nonce,
      'signedExtensions': instance.signedExtensions,
      'specVersion': instance.specVersion,
      'tip': instance.tip,
      'transactionVersion': instance.transactionVersion,
      'version': instance.version,
      'payload': instance.payload,
    };

_$_SignBytesRequest _$$_SignBytesRequestFromJson(Map<String, dynamic> json) =>
    _$_SignBytesRequest(
      address: json['address'] as String?,
      data: json['data'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SignBytesRequestToJson(_$_SignBytesRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
      'data': instance.data,
      'type': instance.type,
    };

_$_ExtensionSignResult _$$_ExtensionSignResultFromJson(
        Map<String, dynamic> json) =>
    _$_ExtensionSignResult(
      id: json['id'] as String?,
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$$_ExtensionSignResultToJson(
        _$_ExtensionSignResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'signature': instance.signature,
    };
