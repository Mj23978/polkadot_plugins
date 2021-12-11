// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
class _$BalanceTearOff {
  const _$BalanceTearOff();

  _Balance call(
      {String? accountId,
      bool? isVesting,
      List<BalanceBreakdown>? lockedBreakdown,
      bool? isFromCache,
      dynamic accountNonce = null,
      dynamic availableBalance = null,
      dynamic freeBalance = null,
      dynamic frozenFee = null,
      dynamic frozenMisc = null,
      dynamic lockedBalance = null,
      dynamic reservedBalance = null,
      dynamic vestedBalance = null,
      dynamic vestedClaimable = null,
      dynamic vestingEndBlock = null,
      dynamic vestingLocked = null,
      dynamic vestingPerBlock = null,
      dynamic vestingTotal = null,
      dynamic votingBalance = null}) {
    return _Balance(
      accountId: accountId,
      isVesting: isVesting,
      lockedBreakdown: lockedBreakdown,
      isFromCache: isFromCache,
      accountNonce: accountNonce,
      availableBalance: availableBalance,
      freeBalance: freeBalance,
      frozenFee: frozenFee,
      frozenMisc: frozenMisc,
      lockedBalance: lockedBalance,
      reservedBalance: reservedBalance,
      vestedBalance: vestedBalance,
      vestedClaimable: vestedClaimable,
      vestingEndBlock: vestingEndBlock,
      vestingLocked: vestingLocked,
      vestingPerBlock: vestingPerBlock,
      vestingTotal: vestingTotal,
      votingBalance: votingBalance,
    );
  }

  Balance fromJson(Map<String, Object?> json) {
    return Balance.fromJson(json);
  }
}

/// @nodoc
const $Balance = _$BalanceTearOff();

/// @nodoc
mixin _$Balance {
  String? get accountId => throw _privateConstructorUsedError;
  bool? get isVesting => throw _privateConstructorUsedError;
  List<BalanceBreakdown>? get lockedBreakdown =>
      throw _privateConstructorUsedError;
  bool? get isFromCache => throw _privateConstructorUsedError;
  dynamic get accountNonce => throw _privateConstructorUsedError;
  dynamic get availableBalance => throw _privateConstructorUsedError;
  dynamic get freeBalance => throw _privateConstructorUsedError;
  dynamic get frozenFee => throw _privateConstructorUsedError;
  dynamic get frozenMisc => throw _privateConstructorUsedError;
  dynamic get lockedBalance => throw _privateConstructorUsedError;
  dynamic get reservedBalance => throw _privateConstructorUsedError;
  dynamic get vestedBalance => throw _privateConstructorUsedError;
  dynamic get vestedClaimable => throw _privateConstructorUsedError;
  dynamic get vestingEndBlock => throw _privateConstructorUsedError;
  dynamic get vestingLocked => throw _privateConstructorUsedError;
  dynamic get vestingPerBlock => throw _privateConstructorUsedError;
  dynamic get vestingTotal => throw _privateConstructorUsedError;
  dynamic get votingBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res>;
  $Res call(
      {String? accountId,
      bool? isVesting,
      List<BalanceBreakdown>? lockedBreakdown,
      bool? isFromCache,
      dynamic accountNonce,
      dynamic availableBalance,
      dynamic freeBalance,
      dynamic frozenFee,
      dynamic frozenMisc,
      dynamic lockedBalance,
      dynamic reservedBalance,
      dynamic vestedBalance,
      dynamic vestedClaimable,
      dynamic vestingEndBlock,
      dynamic vestingLocked,
      dynamic vestingPerBlock,
      dynamic vestingTotal,
      dynamic votingBalance});
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res> implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  final Balance _value;
  // ignore: unused_field
  final $Res Function(Balance) _then;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? isVesting = freezed,
    Object? lockedBreakdown = freezed,
    Object? isFromCache = freezed,
    Object? accountNonce = freezed,
    Object? availableBalance = freezed,
    Object? freeBalance = freezed,
    Object? frozenFee = freezed,
    Object? frozenMisc = freezed,
    Object? lockedBalance = freezed,
    Object? reservedBalance = freezed,
    Object? vestedBalance = freezed,
    Object? vestedClaimable = freezed,
    Object? vestingEndBlock = freezed,
    Object? vestingLocked = freezed,
    Object? vestingPerBlock = freezed,
    Object? vestingTotal = freezed,
    Object? votingBalance = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      isVesting: isVesting == freezed
          ? _value.isVesting
          : isVesting // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockedBreakdown: lockedBreakdown == freezed
          ? _value.lockedBreakdown
          : lockedBreakdown // ignore: cast_nullable_to_non_nullable
              as List<BalanceBreakdown>?,
      isFromCache: isFromCache == freezed
          ? _value.isFromCache
          : isFromCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountNonce: accountNonce == freezed
          ? _value.accountNonce
          : accountNonce // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availableBalance: availableBalance == freezed
          ? _value.availableBalance
          : availableBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freeBalance: freeBalance == freezed
          ? _value.freeBalance
          : freeBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frozenFee: frozenFee == freezed
          ? _value.frozenFee
          : frozenFee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frozenMisc: frozenMisc == freezed
          ? _value.frozenMisc
          : frozenMisc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lockedBalance: lockedBalance == freezed
          ? _value.lockedBalance
          : lockedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservedBalance: reservedBalance == freezed
          ? _value.reservedBalance
          : reservedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestedBalance: vestedBalance == freezed
          ? _value.vestedBalance
          : vestedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestedClaimable: vestedClaimable == freezed
          ? _value.vestedClaimable
          : vestedClaimable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingEndBlock: vestingEndBlock == freezed
          ? _value.vestingEndBlock
          : vestingEndBlock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingLocked: vestingLocked == freezed
          ? _value.vestingLocked
          : vestingLocked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingPerBlock: vestingPerBlock == freezed
          ? _value.vestingPerBlock
          : vestingPerBlock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingTotal: vestingTotal == freezed
          ? _value.vestingTotal
          : vestingTotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      votingBalance: votingBalance == freezed
          ? _value.votingBalance
          : votingBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$BalanceCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$BalanceCopyWith(_Balance value, $Res Function(_Balance) then) =
      __$BalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? accountId,
      bool? isVesting,
      List<BalanceBreakdown>? lockedBreakdown,
      bool? isFromCache,
      dynamic accountNonce,
      dynamic availableBalance,
      dynamic freeBalance,
      dynamic frozenFee,
      dynamic frozenMisc,
      dynamic lockedBalance,
      dynamic reservedBalance,
      dynamic vestedBalance,
      dynamic vestedClaimable,
      dynamic vestingEndBlock,
      dynamic vestingLocked,
      dynamic vestingPerBlock,
      dynamic vestingTotal,
      dynamic votingBalance});
}

/// @nodoc
class __$BalanceCopyWithImpl<$Res> extends _$BalanceCopyWithImpl<$Res>
    implements _$BalanceCopyWith<$Res> {
  __$BalanceCopyWithImpl(_Balance _value, $Res Function(_Balance) _then)
      : super(_value, (v) => _then(v as _Balance));

  @override
  _Balance get _value => super._value as _Balance;

  @override
  $Res call({
    Object? accountId = freezed,
    Object? isVesting = freezed,
    Object? lockedBreakdown = freezed,
    Object? isFromCache = freezed,
    Object? accountNonce = freezed,
    Object? availableBalance = freezed,
    Object? freeBalance = freezed,
    Object? frozenFee = freezed,
    Object? frozenMisc = freezed,
    Object? lockedBalance = freezed,
    Object? reservedBalance = freezed,
    Object? vestedBalance = freezed,
    Object? vestedClaimable = freezed,
    Object? vestingEndBlock = freezed,
    Object? vestingLocked = freezed,
    Object? vestingPerBlock = freezed,
    Object? vestingTotal = freezed,
    Object? votingBalance = freezed,
  }) {
    return _then(_Balance(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      isVesting: isVesting == freezed
          ? _value.isVesting
          : isVesting // ignore: cast_nullable_to_non_nullable
              as bool?,
      lockedBreakdown: lockedBreakdown == freezed
          ? _value.lockedBreakdown
          : lockedBreakdown // ignore: cast_nullable_to_non_nullable
              as List<BalanceBreakdown>?,
      isFromCache: isFromCache == freezed
          ? _value.isFromCache
          : isFromCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountNonce: accountNonce == freezed
          ? _value.accountNonce
          : accountNonce // ignore: cast_nullable_to_non_nullable
              as dynamic,
      availableBalance: availableBalance == freezed
          ? _value.availableBalance
          : availableBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freeBalance: freeBalance == freezed
          ? _value.freeBalance
          : freeBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frozenFee: frozenFee == freezed
          ? _value.frozenFee
          : frozenFee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frozenMisc: frozenMisc == freezed
          ? _value.frozenMisc
          : frozenMisc // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lockedBalance: lockedBalance == freezed
          ? _value.lockedBalance
          : lockedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reservedBalance: reservedBalance == freezed
          ? _value.reservedBalance
          : reservedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestedBalance: vestedBalance == freezed
          ? _value.vestedBalance
          : vestedBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestedClaimable: vestedClaimable == freezed
          ? _value.vestedClaimable
          : vestedClaimable // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingEndBlock: vestingEndBlock == freezed
          ? _value.vestingEndBlock
          : vestingEndBlock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingLocked: vestingLocked == freezed
          ? _value.vestingLocked
          : vestingLocked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingPerBlock: vestingPerBlock == freezed
          ? _value.vestingPerBlock
          : vestingPerBlock // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vestingTotal: vestingTotal == freezed
          ? _value.vestingTotal
          : vestingTotal // ignore: cast_nullable_to_non_nullable
              as dynamic,
      votingBalance: votingBalance == freezed
          ? _value.votingBalance
          : votingBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Balance extends _Balance {
  const _$_Balance(
      {this.accountId,
      this.isVesting,
      this.lockedBreakdown,
      this.isFromCache,
      this.accountNonce = null,
      this.availableBalance = null,
      this.freeBalance = null,
      this.frozenFee = null,
      this.frozenMisc = null,
      this.lockedBalance = null,
      this.reservedBalance = null,
      this.vestedBalance = null,
      this.vestedClaimable = null,
      this.vestingEndBlock = null,
      this.vestingLocked = null,
      this.vestingPerBlock = null,
      this.vestingTotal = null,
      this.votingBalance = null})
      : super._();

  factory _$_Balance.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceFromJson(json);

  @override
  final String? accountId;
  @override
  final bool? isVesting;
  @override
  final List<BalanceBreakdown>? lockedBreakdown;
  @override
  final bool? isFromCache;
  @JsonKey(defaultValue: null)
  @override
  final dynamic accountNonce;
  @JsonKey(defaultValue: null)
  @override
  final dynamic availableBalance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic freeBalance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic frozenFee;
  @JsonKey(defaultValue: null)
  @override
  final dynamic frozenMisc;
  @JsonKey(defaultValue: null)
  @override
  final dynamic lockedBalance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic reservedBalance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestedBalance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestedClaimable;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestingEndBlock;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestingLocked;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestingPerBlock;
  @JsonKey(defaultValue: null)
  @override
  final dynamic vestingTotal;
  @JsonKey(defaultValue: null)
  @override
  final dynamic votingBalance;

  @override
  String toString() {
    return 'Balance(accountId: $accountId, isVesting: $isVesting, lockedBreakdown: $lockedBreakdown, isFromCache: $isFromCache, accountNonce: $accountNonce, availableBalance: $availableBalance, freeBalance: $freeBalance, frozenFee: $frozenFee, frozenMisc: $frozenMisc, lockedBalance: $lockedBalance, reservedBalance: $reservedBalance, vestedBalance: $vestedBalance, vestedClaimable: $vestedClaimable, vestingEndBlock: $vestingEndBlock, vestingLocked: $vestingLocked, vestingPerBlock: $vestingPerBlock, vestingTotal: $vestingTotal, votingBalance: $votingBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Balance &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.isVesting, isVesting) ||
                other.isVesting == isVesting) &&
            const DeepCollectionEquality()
                .equals(other.lockedBreakdown, lockedBreakdown) &&
            (identical(other.isFromCache, isFromCache) ||
                other.isFromCache == isFromCache) &&
            const DeepCollectionEquality()
                .equals(other.accountNonce, accountNonce) &&
            const DeepCollectionEquality()
                .equals(other.availableBalance, availableBalance) &&
            const DeepCollectionEquality()
                .equals(other.freeBalance, freeBalance) &&
            const DeepCollectionEquality().equals(other.frozenFee, frozenFee) &&
            const DeepCollectionEquality()
                .equals(other.frozenMisc, frozenMisc) &&
            const DeepCollectionEquality()
                .equals(other.lockedBalance, lockedBalance) &&
            const DeepCollectionEquality()
                .equals(other.reservedBalance, reservedBalance) &&
            const DeepCollectionEquality()
                .equals(other.vestedBalance, vestedBalance) &&
            const DeepCollectionEquality()
                .equals(other.vestedClaimable, vestedClaimable) &&
            const DeepCollectionEquality()
                .equals(other.vestingEndBlock, vestingEndBlock) &&
            const DeepCollectionEquality()
                .equals(other.vestingLocked, vestingLocked) &&
            const DeepCollectionEquality()
                .equals(other.vestingPerBlock, vestingPerBlock) &&
            const DeepCollectionEquality()
                .equals(other.vestingTotal, vestingTotal) &&
            const DeepCollectionEquality()
                .equals(other.votingBalance, votingBalance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountId,
      isVesting,
      const DeepCollectionEquality().hash(lockedBreakdown),
      isFromCache,
      const DeepCollectionEquality().hash(accountNonce),
      const DeepCollectionEquality().hash(availableBalance),
      const DeepCollectionEquality().hash(freeBalance),
      const DeepCollectionEquality().hash(frozenFee),
      const DeepCollectionEquality().hash(frozenMisc),
      const DeepCollectionEquality().hash(lockedBalance),
      const DeepCollectionEquality().hash(reservedBalance),
      const DeepCollectionEquality().hash(vestedBalance),
      const DeepCollectionEquality().hash(vestedClaimable),
      const DeepCollectionEquality().hash(vestingEndBlock),
      const DeepCollectionEquality().hash(vestingLocked),
      const DeepCollectionEquality().hash(vestingPerBlock),
      const DeepCollectionEquality().hash(vestingTotal),
      const DeepCollectionEquality().hash(votingBalance));

  @JsonKey(ignore: true)
  @override
  _$BalanceCopyWith<_Balance> get copyWith =>
      __$BalanceCopyWithImpl<_Balance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceToJson(this);
  }
}

abstract class _Balance extends Balance {
  const factory _Balance(
      {String? accountId,
      bool? isVesting,
      List<BalanceBreakdown>? lockedBreakdown,
      bool? isFromCache,
      dynamic accountNonce,
      dynamic availableBalance,
      dynamic freeBalance,
      dynamic frozenFee,
      dynamic frozenMisc,
      dynamic lockedBalance,
      dynamic reservedBalance,
      dynamic vestedBalance,
      dynamic vestedClaimable,
      dynamic vestingEndBlock,
      dynamic vestingLocked,
      dynamic vestingPerBlock,
      dynamic vestingTotal,
      dynamic votingBalance}) = _$_Balance;
  const _Balance._() : super._();

  factory _Balance.fromJson(Map<String, dynamic> json) = _$_Balance.fromJson;

  @override
  String? get accountId;
  @override
  bool? get isVesting;
  @override
  List<BalanceBreakdown>? get lockedBreakdown;
  @override
  bool? get isFromCache;
  @override
  dynamic get accountNonce;
  @override
  dynamic get availableBalance;
  @override
  dynamic get freeBalance;
  @override
  dynamic get frozenFee;
  @override
  dynamic get frozenMisc;
  @override
  dynamic get lockedBalance;
  @override
  dynamic get reservedBalance;
  @override
  dynamic get vestedBalance;
  @override
  dynamic get vestedClaimable;
  @override
  dynamic get vestingEndBlock;
  @override
  dynamic get vestingLocked;
  @override
  dynamic get vestingPerBlock;
  @override
  dynamic get vestingTotal;
  @override
  dynamic get votingBalance;
  @override
  @JsonKey(ignore: true)
  _$BalanceCopyWith<_Balance> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceBreakdown _$BalanceBreakdownFromJson(Map<String, dynamic> json) {
  return _BalanceBreakdown.fromJson(json);
}

/// @nodoc
class _$BalanceBreakdownTearOff {
  const _$BalanceBreakdownTearOff();

  _BalanceBreakdown call(
      {String? id, dynamic amount = null, String? reasons, String? use}) {
    return _BalanceBreakdown(
      id: id,
      amount: amount,
      reasons: reasons,
      use: use,
    );
  }

  BalanceBreakdown fromJson(Map<String, Object?> json) {
    return BalanceBreakdown.fromJson(json);
  }
}

/// @nodoc
const $BalanceBreakdown = _$BalanceBreakdownTearOff();

/// @nodoc
mixin _$BalanceBreakdown {
  String? get id => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  String? get reasons => throw _privateConstructorUsedError;
  String? get use => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceBreakdownCopyWith<BalanceBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceBreakdownCopyWith<$Res> {
  factory $BalanceBreakdownCopyWith(
          BalanceBreakdown value, $Res Function(BalanceBreakdown) then) =
      _$BalanceBreakdownCopyWithImpl<$Res>;
  $Res call({String? id, dynamic amount, String? reasons, String? use});
}

/// @nodoc
class _$BalanceBreakdownCopyWithImpl<$Res>
    implements $BalanceBreakdownCopyWith<$Res> {
  _$BalanceBreakdownCopyWithImpl(this._value, this._then);

  final BalanceBreakdown _value;
  // ignore: unused_field
  final $Res Function(BalanceBreakdown) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? reasons = freezed,
    Object? use = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reasons: reasons == freezed
          ? _value.reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BalanceBreakdownCopyWith<$Res>
    implements $BalanceBreakdownCopyWith<$Res> {
  factory _$BalanceBreakdownCopyWith(
          _BalanceBreakdown value, $Res Function(_BalanceBreakdown) then) =
      __$BalanceBreakdownCopyWithImpl<$Res>;
  @override
  $Res call({String? id, dynamic amount, String? reasons, String? use});
}

/// @nodoc
class __$BalanceBreakdownCopyWithImpl<$Res>
    extends _$BalanceBreakdownCopyWithImpl<$Res>
    implements _$BalanceBreakdownCopyWith<$Res> {
  __$BalanceBreakdownCopyWithImpl(
      _BalanceBreakdown _value, $Res Function(_BalanceBreakdown) _then)
      : super(_value, (v) => _then(v as _BalanceBreakdown));

  @override
  _BalanceBreakdown get _value => super._value as _BalanceBreakdown;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? reasons = freezed,
    Object? use = freezed,
  }) {
    return _then(_BalanceBreakdown(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reasons: reasons == freezed
          ? _value.reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalanceBreakdown extends _BalanceBreakdown {
  const _$_BalanceBreakdown(
      {this.id, this.amount = null, this.reasons, this.use})
      : super._();

  factory _$_BalanceBreakdown.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceBreakdownFromJson(json);

  @override
  final String? id;
  @JsonKey(defaultValue: null)
  @override
  final dynamic amount;
  @override
  final String? reasons;
  @override
  final String? use;

  @override
  String toString() {
    return 'BalanceBreakdown(id: $id, amount: $amount, reasons: $reasons, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceBreakdown &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.reasons, reasons) || other.reasons == reasons) &&
            (identical(other.use, use) || other.use == use));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(amount), reasons, use);

  @JsonKey(ignore: true)
  @override
  _$BalanceBreakdownCopyWith<_BalanceBreakdown> get copyWith =>
      __$BalanceBreakdownCopyWithImpl<_BalanceBreakdown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceBreakdownToJson(this);
  }
}

abstract class _BalanceBreakdown extends BalanceBreakdown {
  const factory _BalanceBreakdown(
      {String? id,
      dynamic amount,
      String? reasons,
      String? use}) = _$_BalanceBreakdown;
  const _BalanceBreakdown._() : super._();

  factory _BalanceBreakdown.fromJson(Map<String, dynamic> json) =
      _$_BalanceBreakdown.fromJson;

  @override
  String? get id;
  @override
  dynamic get amount;
  @override
  String? get reasons;
  @override
  String? get use;
  @override
  @JsonKey(ignore: true)
  _$BalanceBreakdownCopyWith<_BalanceBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsBalance _$AssetsBalanceFromJson(Map<String, dynamic> json) {
  return _AssetsBalance.fromJson(json);
}

/// @nodoc
class _$AssetsBalanceTearOff {
  const _$AssetsBalanceTearOff();

  _AssetsBalance call(
      {String? id, String? balance, bool? isFrozen, bool? isSufficient}) {
    return _AssetsBalance(
      id: id,
      balance: balance,
      isFrozen: isFrozen,
      isSufficient: isSufficient,
    );
  }

  AssetsBalance fromJson(Map<String, Object?> json) {
    return AssetsBalance.fromJson(json);
  }
}

/// @nodoc
const $AssetsBalance = _$AssetsBalanceTearOff();

/// @nodoc
mixin _$AssetsBalance {
  String? get id => throw _privateConstructorUsedError;
  String? get balance => throw _privateConstructorUsedError;
  bool? get isFrozen => throw _privateConstructorUsedError;
  bool? get isSufficient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsBalanceCopyWith<AssetsBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsBalanceCopyWith<$Res> {
  factory $AssetsBalanceCopyWith(
          AssetsBalance value, $Res Function(AssetsBalance) then) =
      _$AssetsBalanceCopyWithImpl<$Res>;
  $Res call({String? id, String? balance, bool? isFrozen, bool? isSufficient});
}

/// @nodoc
class _$AssetsBalanceCopyWithImpl<$Res>
    implements $AssetsBalanceCopyWith<$Res> {
  _$AssetsBalanceCopyWithImpl(this._value, this._then);

  final AssetsBalance _value;
  // ignore: unused_field
  final $Res Function(AssetsBalance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? balance = freezed,
    Object? isFrozen = freezed,
    Object? isSufficient = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      isFrozen: isFrozen == freezed
          ? _value.isFrozen
          : isFrozen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSufficient: isSufficient == freezed
          ? _value.isSufficient
          : isSufficient // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AssetsBalanceCopyWith<$Res>
    implements $AssetsBalanceCopyWith<$Res> {
  factory _$AssetsBalanceCopyWith(
          _AssetsBalance value, $Res Function(_AssetsBalance) then) =
      __$AssetsBalanceCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? balance, bool? isFrozen, bool? isSufficient});
}

/// @nodoc
class __$AssetsBalanceCopyWithImpl<$Res>
    extends _$AssetsBalanceCopyWithImpl<$Res>
    implements _$AssetsBalanceCopyWith<$Res> {
  __$AssetsBalanceCopyWithImpl(
      _AssetsBalance _value, $Res Function(_AssetsBalance) _then)
      : super(_value, (v) => _then(v as _AssetsBalance));

  @override
  _AssetsBalance get _value => super._value as _AssetsBalance;

  @override
  $Res call({
    Object? id = freezed,
    Object? balance = freezed,
    Object? isFrozen = freezed,
    Object? isSufficient = freezed,
  }) {
    return _then(_AssetsBalance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      isFrozen: isFrozen == freezed
          ? _value.isFrozen
          : isFrozen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSufficient: isSufficient == freezed
          ? _value.isSufficient
          : isSufficient // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsBalance extends _AssetsBalance {
  const _$_AssetsBalance(
      {this.id, this.balance, this.isFrozen, this.isSufficient})
      : super._();

  factory _$_AssetsBalance.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsBalanceFromJson(json);

  @override
  final String? id;
  @override
  final String? balance;
  @override
  final bool? isFrozen;
  @override
  final bool? isSufficient;

  @override
  String toString() {
    return 'AssetsBalance(id: $id, balance: $balance, isFrozen: $isFrozen, isSufficient: $isSufficient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetsBalance &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.isFrozen, isFrozen) ||
                other.isFrozen == isFrozen) &&
            (identical(other.isSufficient, isSufficient) ||
                other.isSufficient == isSufficient));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, balance, isFrozen, isSufficient);

  @JsonKey(ignore: true)
  @override
  _$AssetsBalanceCopyWith<_AssetsBalance> get copyWith =>
      __$AssetsBalanceCopyWithImpl<_AssetsBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsBalanceToJson(this);
  }
}

abstract class _AssetsBalance extends AssetsBalance {
  const factory _AssetsBalance(
      {String? id,
      String? balance,
      bool? isFrozen,
      bool? isSufficient}) = _$_AssetsBalance;
  const _AssetsBalance._() : super._();

  factory _AssetsBalance.fromJson(Map<String, dynamic> json) =
      _$_AssetsBalance.fromJson;

  @override
  String? get id;
  @override
  String? get balance;
  @override
  bool? get isFrozen;
  @override
  bool? get isSufficient;
  @override
  @JsonKey(ignore: true)
  _$AssetsBalanceCopyWith<_AssetsBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenBalance _$TokenBalanceFromJson(Map<String, dynamic> json) {
  return _TokenBalance.fromJson(json);
}

/// @nodoc
class _$TokenBalanceTearOff {
  const _$TokenBalanceTearOff();

  _TokenBalance call(
      {String? id,
      String? name,
      String? symbol,
      int? decimals,
      String? amount,
      String? locked,
      String? reserved,
      String? detailPageRoute,
      double? price}) {
    return _TokenBalance(
      id: id,
      name: name,
      symbol: symbol,
      decimals: decimals,
      amount: amount,
      locked: locked,
      reserved: reserved,
      detailPageRoute: detailPageRoute,
      price: price,
    );
  }

  TokenBalance fromJson(Map<String, Object?> json) {
    return TokenBalance.fromJson(json);
  }
}

/// @nodoc
const $TokenBalance = _$TokenBalanceTearOff();

/// @nodoc
mixin _$TokenBalance {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  int? get decimals => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get locked => throw _privateConstructorUsedError;
  String? get reserved => throw _privateConstructorUsedError;
  String? get detailPageRoute => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenBalanceCopyWith<TokenBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenBalanceCopyWith<$Res> {
  factory $TokenBalanceCopyWith(
          TokenBalance value, $Res Function(TokenBalance) then) =
      _$TokenBalanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? symbol,
      int? decimals,
      String? amount,
      String? locked,
      String? reserved,
      String? detailPageRoute,
      double? price});
}

/// @nodoc
class _$TokenBalanceCopyWithImpl<$Res> implements $TokenBalanceCopyWith<$Res> {
  _$TokenBalanceCopyWithImpl(this._value, this._then);

  final TokenBalance _value;
  // ignore: unused_field
  final $Res Function(TokenBalance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? decimals = freezed,
    Object? amount = freezed,
    Object? locked = freezed,
    Object? reserved = freezed,
    Object? detailPageRoute = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as String?,
      reserved: reserved == freezed
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as String?,
      detailPageRoute: detailPageRoute == freezed
          ? _value.detailPageRoute
          : detailPageRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$TokenBalanceCopyWith<$Res>
    implements $TokenBalanceCopyWith<$Res> {
  factory _$TokenBalanceCopyWith(
          _TokenBalance value, $Res Function(_TokenBalance) then) =
      __$TokenBalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? symbol,
      int? decimals,
      String? amount,
      String? locked,
      String? reserved,
      String? detailPageRoute,
      double? price});
}

/// @nodoc
class __$TokenBalanceCopyWithImpl<$Res> extends _$TokenBalanceCopyWithImpl<$Res>
    implements _$TokenBalanceCopyWith<$Res> {
  __$TokenBalanceCopyWithImpl(
      _TokenBalance _value, $Res Function(_TokenBalance) _then)
      : super(_value, (v) => _then(v as _TokenBalance));

  @override
  _TokenBalance get _value => super._value as _TokenBalance;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? decimals = freezed,
    Object? amount = freezed,
    Object? locked = freezed,
    Object? reserved = freezed,
    Object? detailPageRoute = freezed,
    Object? price = freezed,
  }) {
    return _then(_TokenBalance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as String?,
      reserved: reserved == freezed
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as String?,
      detailPageRoute: detailPageRoute == freezed
          ? _value.detailPageRoute
          : detailPageRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenBalance extends _TokenBalance {
  const _$_TokenBalance(
      {this.id,
      this.name,
      this.symbol,
      this.decimals,
      this.amount,
      this.locked,
      this.reserved,
      this.detailPageRoute,
      this.price})
      : super._();

  factory _$_TokenBalance.fromJson(Map<String, dynamic> json) =>
      _$$_TokenBalanceFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final int? decimals;
  @override
  final String? amount;
  @override
  final String? locked;
  @override
  final String? reserved;
  @override
  final String? detailPageRoute;
  @override
  final double? price;

  @override
  String toString() {
    return 'TokenBalance(id: $id, name: $name, symbol: $symbol, decimals: $decimals, amount: $amount, locked: $locked, reserved: $reserved, detailPageRoute: $detailPageRoute, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenBalance &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.reserved, reserved) ||
                other.reserved == reserved) &&
            (identical(other.detailPageRoute, detailPageRoute) ||
                other.detailPageRoute == detailPageRoute) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, symbol, decimals,
      amount, locked, reserved, detailPageRoute, price);

  @JsonKey(ignore: true)
  @override
  _$TokenBalanceCopyWith<_TokenBalance> get copyWith =>
      __$TokenBalanceCopyWithImpl<_TokenBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenBalanceToJson(this);
  }
}

abstract class _TokenBalance extends TokenBalance {
  const factory _TokenBalance(
      {String? id,
      String? name,
      String? symbol,
      int? decimals,
      String? amount,
      String? locked,
      String? reserved,
      String? detailPageRoute,
      double? price}) = _$_TokenBalance;
  const _TokenBalance._() : super._();

  factory _TokenBalance.fromJson(Map<String, dynamic> json) =
      _$_TokenBalance.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  int? get decimals;
  @override
  String? get amount;
  @override
  String? get locked;
  @override
  String? get reserved;
  @override
  String? get detailPageRoute;
  @override
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$TokenBalanceCopyWith<_TokenBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtraToken _$ExtraTokenFromJson(Map<String, dynamic> json) {
  return _ExtraToken.fromJson(json);
}

/// @nodoc
class _$ExtraTokenTearOff {
  const _$ExtraTokenTearOff();

  _ExtraToken call({String? title, List<TokenBalance>? tokens}) {
    return _ExtraToken(
      title: title,
      tokens: tokens,
    );
  }

  ExtraToken fromJson(Map<String, Object?> json) {
    return ExtraToken.fromJson(json);
  }
}

/// @nodoc
const $ExtraToken = _$ExtraTokenTearOff();

/// @nodoc
mixin _$ExtraToken {
  String? get title => throw _privateConstructorUsedError;
  List<TokenBalance>? get tokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtraTokenCopyWith<ExtraToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraTokenCopyWith<$Res> {
  factory $ExtraTokenCopyWith(
          ExtraToken value, $Res Function(ExtraToken) then) =
      _$ExtraTokenCopyWithImpl<$Res>;
  $Res call({String? title, List<TokenBalance>? tokens});
}

/// @nodoc
class _$ExtraTokenCopyWithImpl<$Res> implements $ExtraTokenCopyWith<$Res> {
  _$ExtraTokenCopyWithImpl(this._value, this._then);

  final ExtraToken _value;
  // ignore: unused_field
  final $Res Function(ExtraToken) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? tokens = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tokens: tokens == freezed
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<TokenBalance>?,
    ));
  }
}

/// @nodoc
abstract class _$ExtraTokenCopyWith<$Res> implements $ExtraTokenCopyWith<$Res> {
  factory _$ExtraTokenCopyWith(
          _ExtraToken value, $Res Function(_ExtraToken) then) =
      __$ExtraTokenCopyWithImpl<$Res>;
  @override
  $Res call({String? title, List<TokenBalance>? tokens});
}

/// @nodoc
class __$ExtraTokenCopyWithImpl<$Res> extends _$ExtraTokenCopyWithImpl<$Res>
    implements _$ExtraTokenCopyWith<$Res> {
  __$ExtraTokenCopyWithImpl(
      _ExtraToken _value, $Res Function(_ExtraToken) _then)
      : super(_value, (v) => _then(v as _ExtraToken));

  @override
  _ExtraToken get _value => super._value as _ExtraToken;

  @override
  $Res call({
    Object? title = freezed,
    Object? tokens = freezed,
  }) {
    return _then(_ExtraToken(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tokens: tokens == freezed
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<TokenBalance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExtraToken extends _ExtraToken {
  const _$_ExtraToken({this.title, this.tokens}) : super._();

  factory _$_ExtraToken.fromJson(Map<String, dynamic> json) =>
      _$$_ExtraTokenFromJson(json);

  @override
  final String? title;
  @override
  final List<TokenBalance>? tokens;

  @override
  String toString() {
    return 'ExtraToken(title: $title, tokens: $tokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExtraToken &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.tokens, tokens));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(tokens));

  @JsonKey(ignore: true)
  @override
  _$ExtraTokenCopyWith<_ExtraToken> get copyWith =>
      __$ExtraTokenCopyWithImpl<_ExtraToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtraTokenToJson(this);
  }
}

abstract class _ExtraToken extends ExtraToken {
  const factory _ExtraToken({String? title, List<TokenBalance>? tokens}) =
      _$_ExtraToken;
  const _ExtraToken._() : super._();

  factory _ExtraToken.fromJson(Map<String, dynamic> json) =
      _$_ExtraToken.fromJson;

  @override
  String? get title;
  @override
  List<TokenBalance>? get tokens;
  @override
  @JsonKey(ignore: true)
  _$ExtraTokenCopyWith<_ExtraToken> get copyWith =>
      throw _privateConstructorUsedError;
}
