import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance.freezed.dart';
part 'balance.g.dart';

@freezed
class Balance with _$Balance {
  const Balance._();

  const factory Balance({
    String? accountId,
    bool? isVesting,
    List<BalanceBreakdown>? lockedBreakdown,
    bool? isFromCache,
    @Default(null) dynamic accountNonce,
    @Default(null) dynamic availableBalance,
    @Default(null) dynamic freeBalance,
    @Default(null) dynamic frozenFee,
    @Default(null) dynamic frozenMisc,
    @Default(null) dynamic lockedBalance,
    @Default(null) dynamic reservedBalance,
    @Default(null) dynamic vestedBalance,
    @Default(null) dynamic vestedClaimable,
    @Default(null) dynamic vestingEndBlock,
    @Default(null) dynamic vestingLocked,
    @Default(null) dynamic vestingPerBlock,
    @Default(null) dynamic vestingTotal,
    @Default(null) dynamic votingBalance,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}

@freezed
class BalanceBreakdown with _$BalanceBreakdown {
  const BalanceBreakdown._();

  const factory BalanceBreakdown({
    String? id,
    @Default(null) dynamic amount,
    String? reasons,
    String? use,
  }) = _BalanceBreakdown;

  factory BalanceBreakdown.fromJson(Map<String, dynamic> json) =>
      _$BalanceBreakdownFromJson(json);
}

@freezed
class AssetsBalance with _$AssetsBalance {
  const AssetsBalance._();

  const factory AssetsBalance({
    String? id,
    String? balance,
    bool? isFrozen,
    bool? isSufficient,
  }) = _AssetsBalance;

  factory AssetsBalance.fromJson(Map<String, dynamic> json) =>
      _$AssetsBalanceFromJson(json);
}

@freezed
class TokenBalance with _$TokenBalance {
  const TokenBalance._();

  const factory TokenBalance({
    String? id,
    String? name,
    String? symbol,
    int? decimals,
    String? amount,
    String? locked,
    String? reserved,
    String? detailPageRoute,
    double? price,
  }) = _TokenBalance;

  factory TokenBalance.fromJson(Map<String, dynamic> json) =>
      _$TokenBalanceFromJson(json);
}


@freezed
class ExtraToken with _$ExtraToken {

  const ExtraToken._();

  const factory ExtraToken({
      String? title,
  List<TokenBalance>? tokens,
  }) = _ExtraToken;

  factory ExtraToken.fromJson(Map<String, dynamic> json) => _$ExtraTokenFromJson(json);

}