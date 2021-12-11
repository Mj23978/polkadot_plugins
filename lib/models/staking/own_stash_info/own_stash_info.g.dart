// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_stash_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OwnStashInfo _$$_OwnStashInfoFromJson(Map<String, dynamic> json) =>
    _$_OwnStashInfo(
      account: json['account'] == null
          ? null
          : LedgerInfo.fromJson(json['account'] as Map<String, dynamic>),
      controllerId: json['controllerId'] as String?,
      destination: json['destination'] as String?,
      destinationId: json['destinationId'] as int?,
      exposure: json['exposure'] as Map<String, dynamic>?,
      hexSessionIdNext: json['hexSessionIdNext'] as String?,
      hexSessionIdQueue: json['hexSessionIdQueue'] as String?,
      isOwnController: json['isOwnController'] as bool?,
      isOwnStash: json['isOwnStash'] as bool?,
      isStashNominating: json['isStashNominating'] as bool?,
      isStashValidating: json['isStashValidating'] as bool?,
      nominating: (json['nominating'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sessionIds: (json['sessionIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      stakingLedger: json['stakingLedger'] as Map<String, dynamic>?,
      stashId: json['stashId'] as String?,
      validatorPrefs: json['validatorPrefs'] as Map<String, dynamic>?,
      inactives: json['inactives'] == null
          ? null
          : NomineesInfo.fromJson(json['inactives'] as Map<String, dynamic>),
      unbondings: json['unbondings'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_OwnStashInfoToJson(_$_OwnStashInfo instance) =>
    <String, dynamic>{
      'account': instance.account,
      'controllerId': instance.controllerId,
      'destination': instance.destination,
      'destinationId': instance.destinationId,
      'exposure': instance.exposure,
      'hexSessionIdNext': instance.hexSessionIdNext,
      'hexSessionIdQueue': instance.hexSessionIdQueue,
      'isOwnController': instance.isOwnController,
      'isOwnStash': instance.isOwnStash,
      'isStashNominating': instance.isStashNominating,
      'isStashValidating': instance.isStashValidating,
      'nominating': instance.nominating,
      'sessionIds': instance.sessionIds,
      'stakingLedger': instance.stakingLedger,
      'stashId': instance.stashId,
      'validatorPrefs': instance.validatorPrefs,
      'inactives': instance.inactives,
      'unbondings': instance.unbondings,
    };

_$_LedgerInfo _$$_LedgerInfoFromJson(Map<String, dynamic> json) =>
    _$_LedgerInfo(
      accountId: json['accountId'] as String?,
      controllerId: json['controllerId'] as String?,
      stashId: json['stashId'] as String?,
      exposure: json['exposure'] as Map<String, dynamic>?,
      stakingLedger: json['stakingLedger'] as Map<String, dynamic>?,
      validatorPrefs: json['validatorPrefs'] as Map<String, dynamic>?,
      redeemable: json['redeemable'] ?? null,
    );

Map<String, dynamic> _$$_LedgerInfoToJson(_$_LedgerInfo instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'controllerId': instance.controllerId,
      'stashId': instance.stashId,
      'exposure': instance.exposure,
      'stakingLedger': instance.stakingLedger,
      'validatorPrefs': instance.validatorPrefs,
      'redeemable': instance.redeemable,
    };

_$_NomineesInfo _$$_NomineesInfoFromJson(Map<String, dynamic> json) =>
    _$_NomineesInfo(
      nomsActive: (json['nomsActive'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nomsChilled: (json['nomsChilled'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nomsInactive: (json['nomsInactive'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nomsOver: (json['nomsOver'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nomsWaiting: (json['nomsWaiting'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_NomineesInfoToJson(_$_NomineesInfo instance) =>
    <String, dynamic>{
      'nomsActive': instance.nomsActive,
      'nomsChilled': instance.nomsChilled,
      'nomsInactive': instance.nomsInactive,
      'nomsOver': instance.nomsOver,
      'nomsWaiting': instance.nomsWaiting,
    };

_$_UnbondingInfo _$$_UnbondingInfoFromJson(Map<String, dynamic> json) =>
    _$_UnbondingInfo(
      mapped: json['mapped'] as List<dynamic>?,
      total: json['total'] ?? null,
    );

Map<String, dynamic> _$$_UnbondingInfoToJson(_$_UnbondingInfo instance) =>
    <String, dynamic>{
      'mapped': instance.mapped,
      'total': instance.total,
    };
