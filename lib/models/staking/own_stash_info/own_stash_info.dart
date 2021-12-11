import 'package:freezed_annotation/freezed_annotation.dart';

part 'own_stash_info.freezed.dart';
part 'own_stash_info.g.dart';

@freezed
class OwnStashInfo with _$OwnStashInfo {

  const OwnStashInfo._();

  const factory OwnStashInfo({
      LedgerInfo? account,
  String? controllerId,
  String? destination,
  int? destinationId,
  Map<String, dynamic>? exposure,
  String? hexSessionIdNext,
  String? hexSessionIdQueue,
  bool? isOwnController,
  bool? isOwnStash,
  bool? isStashNominating,
  bool? isStashValidating,
  List<String>? nominating,
  List<String>? sessionIds,
  Map<String, dynamic>? stakingLedger,
  String? stashId,
  Map<String, dynamic>? validatorPrefs,
  NomineesInfo? inactives,
  Map<String, dynamic>? unbondings,
  }) = _OwnStashInfo;

  factory OwnStashInfo.fromJson(Map<String, dynamic> json) => _$OwnStashInfoFromJson(json);

}

@freezed
class LedgerInfo with _$LedgerInfo {

  const LedgerInfo._();

  const factory LedgerInfo({
      String? accountId,
  String? controllerId,
  String? stashId,
  Map<String, dynamic>? exposure,
  Map<String, dynamic>? stakingLedger,
  Map<String, dynamic>? validatorPrefs,
  @Default(null) dynamic redeemable,
  }) = _LedgerInfo;

  factory LedgerInfo.fromJson(Map<String, dynamic> json) => _$LedgerInfoFromJson(json);

}

@freezed
class NomineesInfo with _$NomineesInfo {

  const NomineesInfo._();

  const factory NomineesInfo({
      List<String>? nomsActive,
  List<String>? nomsChilled,
  List<String>? nomsInactive,
  List<String>? nomsOver,
  List<String>? nomsWaiting,
  }) = _NomineesInfo;

  factory NomineesInfo.fromJson(Map<String, dynamic> json) => _$NomineesInfoFromJson(json);

}

@freezed
class UnbondingInfo with _$UnbondingInfo {

  const UnbondingInfo._();

  const factory UnbondingInfo({
      List? mapped,
  @Default(null) dynamic total,
  }) = _UnbondingInfo;

  factory UnbondingInfo.fromJson(Map<String, dynamic> json) => _$UnbondingInfoFromJson(json);

}