// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecoveryInfo _$$_RecoveryInfoFromJson(Map<String, dynamic> json) =>
    _$_RecoveryInfo(
      address: json['address'] as String?,
      delayPeriod: json['delayPeriod'] as int?,
      threshold: json['threshold'] as int?,
      friends:
          (json['friends'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deposit: json['deposit'] == null
          ? null
          : BigInt.parse(json['deposit'] as String),
    );

Map<String, dynamic> _$$_RecoveryInfoToJson(_$_RecoveryInfo instance) =>
    <String, dynamic>{
      'address': instance.address,
      'delayPeriod': instance.delayPeriod,
      'threshold': instance.threshold,
      'friends': instance.friends,
      'deposit': instance.deposit?.toString(),
    };
