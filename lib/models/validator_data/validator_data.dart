import 'package:freezed_annotation/freezed_annotation.dart';

part 'validator_data.freezed.dart';
part 'validator_data.g.dart';

@freezed
class ValidatorData with _$ValidatorData {
  const ValidatorData._();

  const factory ValidatorData({
    @Default("") String? accountId,
    BigInt? total,
    BigInt? bondOwn,
    BigInt? bondOther,
    @Default(false) bool? isActive,
    @Default(false) bool? isElected,
    @Default(false) bool? isBlocking,
    @Default(0) int numNominators,
    @Default(0) int rankBondTotal,
    @Default(0) int rankReward,
    @Default(0) double stakedReturn,
    @Default(0) double stakedReturnCmp,
    @Default(0) double commission,
    @Default([]) List<Map<String, dynamic>> nominators,
  }) = _ValidatorData;

  factory ValidatorData.fromJson(Map<String, dynamic> json) =>
      _$ValidatorDataFromJson(json);
}
