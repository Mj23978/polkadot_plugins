// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fund _$$_FundFromJson(Map<String, dynamic> json) => _$_Fund(
      paraId: json['paraId'] as String?,
      cap: json['cap'] ?? null,
      value: json['value'] ?? null,
      end: json['end'] ?? null,
      firstSlot: json['firstSlot'] as int?,
      lastSlot: json['lastSlot'] as int?,
      isWinner: json['isWinner'] as bool?,
      isCapped: json['isCapped'] as bool?,
      isEnded: json['isEnded'] as bool?,
    );

Map<String, dynamic> _$$_FundToJson(_$_Fund instance) => <String, dynamic>{
      'paraId': instance.paraId,
      'cap': instance.cap,
      'value': instance.value,
      'end': instance.end,
      'firstSlot': instance.firstSlot,
      'lastSlot': instance.lastSlot,
      'isWinner': instance.isWinner,
      'isCapped': instance.isCapped,
      'isEnded': instance.isEnded,
    };
