// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValidatorData _$$_ValidatorDataFromJson(Map<String, dynamic> json) =>
    _$_ValidatorData(
      accountId: json['accountId'] as String? ?? '',
      total:
          json['total'] == null ? null : BigInt.parse(json['total'] as String),
      bondOwn: json['bondOwn'] == null
          ? null
          : BigInt.parse(json['bondOwn'] as String),
      bondOther: json['bondOther'] == null
          ? null
          : BigInt.parse(json['bondOther'] as String),
      isActive: json['isActive'] as bool? ?? false,
      isElected: json['isElected'] as bool? ?? false,
      isBlocking: json['isBlocking'] as bool? ?? false,
      numNominators: json['numNominators'] as int? ?? 0,
      rankBondTotal: json['rankBondTotal'] as int? ?? 0,
      rankReward: json['rankReward'] as int? ?? 0,
      stakedReturn: (json['stakedReturn'] as num?)?.toDouble() ?? 0,
      stakedReturnCmp: (json['stakedReturnCmp'] as num?)?.toDouble() ?? 0,
      commission: (json['commission'] as num?)?.toDouble() ?? 0,
      nominators: (json['nominators'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ValidatorDataToJson(_$_ValidatorData instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'total': instance.total?.toString(),
      'bondOwn': instance.bondOwn?.toString(),
      'bondOther': instance.bondOther?.toString(),
      'isActive': instance.isActive,
      'isElected': instance.isElected,
      'isBlocking': instance.isBlocking,
      'numNominators': instance.numNominators,
      'rankBondTotal': instance.rankBondTotal,
      'rankReward': instance.rankReward,
      'stakedReturn': instance.stakedReturn,
      'stakedReturnCmp': instance.stakedReturnCmp,
      'commission': instance.commission,
      'nominators': instance.nominators,
    };
