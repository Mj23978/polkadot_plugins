// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_tip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TreasuryTip _$$_TreasuryTipFromJson(Map<String, dynamic> json) =>
    _$_TreasuryTip(
      hash: json['hash'] as String?,
      reason: json['reason'] as String?,
      who: json['who'] as String?,
      closes: json['closes'] ?? null,
      finder: json['finder'] as String?,
      deposit: json['deposit'] ?? null,
      tips: (json['tips'] as List<dynamic>?)
          ?.map((e) => TreasuryTipItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TreasuryTipToJson(_$_TreasuryTip instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'reason': instance.reason,
      'who': instance.who,
      'closes': instance.closes,
      'finder': instance.finder,
      'deposit': instance.deposit,
      'tips': instance.tips,
    };

_$_TreasuryTipItem _$$_TreasuryTipItemFromJson(Map<String, dynamic> json) =>
    _$_TreasuryTipItem(
      address: json['address'] as String?,
      value: json['value'] ?? null,
    );

Map<String, dynamic> _$$_TreasuryTipItemToJson(_$_TreasuryTipItem instance) =>
    <String, dynamic>{
      'address': instance.address,
      'value': instance.value,
    };
