// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KeyPair _$$_KeyPairFromJson(Map<String, dynamic> json) => _$_KeyPair(
      name: json['name'] as String?,
      address: json['address'] as String?,
      encoded: json['encoded'] as String?,
      pubKey: json['pubKey'] as String?,
      encoding: json['encoding'] as Map<String, dynamic>? ?? {},
      meta: json['meta'] as Map<String, dynamic>? ?? {},
      memo: json['memo'] as String?,
      observation: json['observation'] as bool? ?? false,
      icon: json['icon'] as String?,
      indexInfo: json['indexInfo'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_KeyPairToJson(_$_KeyPair instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'encoded': instance.encoded,
      'pubKey': instance.pubKey,
      'encoding': instance.encoding,
      'meta': instance.meta,
      'memo': instance.memo,
      'observation': instance.observation,
      'icon': instance.icon,
      'indexInfo': instance.indexInfo,
    };

_$_SeedBackup _$$_SeedBackupFromJson(Map<String, dynamic> json) =>
    _$_SeedBackup(
      type: json['type'] as String?,
      seed: json['seed'] as String?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_SeedBackupToJson(_$_SeedBackup instance) =>
    <String, dynamic>{
      'type': instance.type,
      'seed': instance.seed,
      'error': instance.error,
    };
