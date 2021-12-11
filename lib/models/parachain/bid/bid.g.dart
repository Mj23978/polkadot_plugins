// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bid _$$_BidFromJson(Map<String, dynamic> json) => _$_Bid(
      paraId: json['paraId'] as String?,
      firstSlot: json['firstSlot'] as int?,
      lastSlot: json['lastSlot'] as int?,
      isCrowdloan: json['isCrowdloan'] as bool?,
      value: json['value'] ?? null,
    );

Map<String, dynamic> _$$_BidToJson(_$_Bid instance) => <String, dynamic>{
      'paraId': instance.paraId,
      'firstSlot': instance.firstSlot,
      'lastSlot': instance.lastSlot,
      'isCrowdloan': instance.isCrowdloan,
      'value': instance.value,
    };
