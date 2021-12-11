// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'treasury_tip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TreasuryTip _$TreasuryTipFromJson(Map<String, dynamic> json) {
  return _TreasuryTip.fromJson(json);
}

/// @nodoc
class _$TreasuryTipTearOff {
  const _$TreasuryTipTearOff();

  _TreasuryTip call(
      {String? hash,
      String? reason,
      String? who,
      dynamic closes = null,
      String? finder,
      dynamic deposit = null,
      List<TreasuryTipItem>? tips}) {
    return _TreasuryTip(
      hash: hash,
      reason: reason,
      who: who,
      closes: closes,
      finder: finder,
      deposit: deposit,
      tips: tips,
    );
  }

  TreasuryTip fromJson(Map<String, Object?> json) {
    return TreasuryTip.fromJson(json);
  }
}

/// @nodoc
const $TreasuryTip = _$TreasuryTipTearOff();

/// @nodoc
mixin _$TreasuryTip {
  String? get hash => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get who => throw _privateConstructorUsedError;
  dynamic get closes => throw _privateConstructorUsedError;
  String? get finder => throw _privateConstructorUsedError;
  dynamic get deposit => throw _privateConstructorUsedError;
  List<TreasuryTipItem>? get tips => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreasuryTipCopyWith<TreasuryTip> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreasuryTipCopyWith<$Res> {
  factory $TreasuryTipCopyWith(
          TreasuryTip value, $Res Function(TreasuryTip) then) =
      _$TreasuryTipCopyWithImpl<$Res>;
  $Res call(
      {String? hash,
      String? reason,
      String? who,
      dynamic closes,
      String? finder,
      dynamic deposit,
      List<TreasuryTipItem>? tips});
}

/// @nodoc
class _$TreasuryTipCopyWithImpl<$Res> implements $TreasuryTipCopyWith<$Res> {
  _$TreasuryTipCopyWithImpl(this._value, this._then);

  final TreasuryTip _value;
  // ignore: unused_field
  final $Res Function(TreasuryTip) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? reason = freezed,
    Object? who = freezed,
    Object? closes = freezed,
    Object? finder = freezed,
    Object? deposit = freezed,
    Object? tips = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as String?,
      closes: closes == freezed
          ? _value.closes
          : closes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finder: finder == freezed
          ? _value.finder
          : finder // ignore: cast_nullable_to_non_nullable
              as String?,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tips: tips == freezed
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<TreasuryTipItem>?,
    ));
  }
}

/// @nodoc
abstract class _$TreasuryTipCopyWith<$Res>
    implements $TreasuryTipCopyWith<$Res> {
  factory _$TreasuryTipCopyWith(
          _TreasuryTip value, $Res Function(_TreasuryTip) then) =
      __$TreasuryTipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? hash,
      String? reason,
      String? who,
      dynamic closes,
      String? finder,
      dynamic deposit,
      List<TreasuryTipItem>? tips});
}

/// @nodoc
class __$TreasuryTipCopyWithImpl<$Res> extends _$TreasuryTipCopyWithImpl<$Res>
    implements _$TreasuryTipCopyWith<$Res> {
  __$TreasuryTipCopyWithImpl(
      _TreasuryTip _value, $Res Function(_TreasuryTip) _then)
      : super(_value, (v) => _then(v as _TreasuryTip));

  @override
  _TreasuryTip get _value => super._value as _TreasuryTip;

  @override
  $Res call({
    Object? hash = freezed,
    Object? reason = freezed,
    Object? who = freezed,
    Object? closes = freezed,
    Object? finder = freezed,
    Object? deposit = freezed,
    Object? tips = freezed,
  }) {
    return _then(_TreasuryTip(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as String?,
      closes: closes == freezed
          ? _value.closes
          : closes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finder: finder == freezed
          ? _value.finder
          : finder // ignore: cast_nullable_to_non_nullable
              as String?,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tips: tips == freezed
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<TreasuryTipItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TreasuryTip extends _TreasuryTip {
  const _$_TreasuryTip(
      {this.hash,
      this.reason,
      this.who,
      this.closes = null,
      this.finder,
      this.deposit = null,
      this.tips})
      : super._();

  factory _$_TreasuryTip.fromJson(Map<String, dynamic> json) =>
      _$$_TreasuryTipFromJson(json);

  @override
  final String? hash;
  @override
  final String? reason;
  @override
  final String? who;
  @JsonKey(defaultValue: null)
  @override
  final dynamic closes;
  @override
  final String? finder;
  @JsonKey(defaultValue: null)
  @override
  final dynamic deposit;
  @override
  final List<TreasuryTipItem>? tips;

  @override
  String toString() {
    return 'TreasuryTip(hash: $hash, reason: $reason, who: $who, closes: $closes, finder: $finder, deposit: $deposit, tips: $tips)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TreasuryTip &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.who, who) || other.who == who) &&
            const DeepCollectionEquality().equals(other.closes, closes) &&
            (identical(other.finder, finder) || other.finder == finder) &&
            const DeepCollectionEquality().equals(other.deposit, deposit) &&
            const DeepCollectionEquality().equals(other.tips, tips));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      hash,
      reason,
      who,
      const DeepCollectionEquality().hash(closes),
      finder,
      const DeepCollectionEquality().hash(deposit),
      const DeepCollectionEquality().hash(tips));

  @JsonKey(ignore: true)
  @override
  _$TreasuryTipCopyWith<_TreasuryTip> get copyWith =>
      __$TreasuryTipCopyWithImpl<_TreasuryTip>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreasuryTipToJson(this);
  }
}

abstract class _TreasuryTip extends TreasuryTip {
  const factory _TreasuryTip(
      {String? hash,
      String? reason,
      String? who,
      dynamic closes,
      String? finder,
      dynamic deposit,
      List<TreasuryTipItem>? tips}) = _$_TreasuryTip;
  const _TreasuryTip._() : super._();

  factory _TreasuryTip.fromJson(Map<String, dynamic> json) =
      _$_TreasuryTip.fromJson;

  @override
  String? get hash;
  @override
  String? get reason;
  @override
  String? get who;
  @override
  dynamic get closes;
  @override
  String? get finder;
  @override
  dynamic get deposit;
  @override
  List<TreasuryTipItem>? get tips;
  @override
  @JsonKey(ignore: true)
  _$TreasuryTipCopyWith<_TreasuryTip> get copyWith =>
      throw _privateConstructorUsedError;
}

TreasuryTipItem _$TreasuryTipItemFromJson(Map<String, dynamic> json) {
  return _TreasuryTipItem.fromJson(json);
}

/// @nodoc
class _$TreasuryTipItemTearOff {
  const _$TreasuryTipItemTearOff();

  _TreasuryTipItem call({String? address, dynamic value = null}) {
    return _TreasuryTipItem(
      address: address,
      value: value,
    );
  }

  TreasuryTipItem fromJson(Map<String, Object?> json) {
    return TreasuryTipItem.fromJson(json);
  }
}

/// @nodoc
const $TreasuryTipItem = _$TreasuryTipItemTearOff();

/// @nodoc
mixin _$TreasuryTipItem {
  String? get address => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreasuryTipItemCopyWith<TreasuryTipItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreasuryTipItemCopyWith<$Res> {
  factory $TreasuryTipItemCopyWith(
          TreasuryTipItem value, $Res Function(TreasuryTipItem) then) =
      _$TreasuryTipItemCopyWithImpl<$Res>;
  $Res call({String? address, dynamic value});
}

/// @nodoc
class _$TreasuryTipItemCopyWithImpl<$Res>
    implements $TreasuryTipItemCopyWith<$Res> {
  _$TreasuryTipItemCopyWithImpl(this._value, this._then);

  final TreasuryTipItem _value;
  // ignore: unused_field
  final $Res Function(TreasuryTipItem) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$TreasuryTipItemCopyWith<$Res>
    implements $TreasuryTipItemCopyWith<$Res> {
  factory _$TreasuryTipItemCopyWith(
          _TreasuryTipItem value, $Res Function(_TreasuryTipItem) then) =
      __$TreasuryTipItemCopyWithImpl<$Res>;
  @override
  $Res call({String? address, dynamic value});
}

/// @nodoc
class __$TreasuryTipItemCopyWithImpl<$Res>
    extends _$TreasuryTipItemCopyWithImpl<$Res>
    implements _$TreasuryTipItemCopyWith<$Res> {
  __$TreasuryTipItemCopyWithImpl(
      _TreasuryTipItem _value, $Res Function(_TreasuryTipItem) _then)
      : super(_value, (v) => _then(v as _TreasuryTipItem));

  @override
  _TreasuryTipItem get _value => super._value as _TreasuryTipItem;

  @override
  $Res call({
    Object? address = freezed,
    Object? value = freezed,
  }) {
    return _then(_TreasuryTipItem(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TreasuryTipItem extends _TreasuryTipItem {
  const _$_TreasuryTipItem({this.address, this.value = null}) : super._();

  factory _$_TreasuryTipItem.fromJson(Map<String, dynamic> json) =>
      _$$_TreasuryTipItemFromJson(json);

  @override
  final String? address;
  @JsonKey(defaultValue: null)
  @override
  final dynamic value;

  @override
  String toString() {
    return 'TreasuryTipItem(address: $address, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TreasuryTipItem &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$TreasuryTipItemCopyWith<_TreasuryTipItem> get copyWith =>
      __$TreasuryTipItemCopyWithImpl<_TreasuryTipItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreasuryTipItemToJson(this);
  }
}

abstract class _TreasuryTipItem extends TreasuryTipItem {
  const factory _TreasuryTipItem({String? address, dynamic value}) =
      _$_TreasuryTipItem;
  const _TreasuryTipItem._() : super._();

  factory _TreasuryTipItem.fromJson(Map<String, dynamic> json) =
      _$_TreasuryTipItem.fromJson;

  @override
  String? get address;
  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$TreasuryTipItemCopyWith<_TreasuryTipItem> get copyWith =>
      throw _privateConstructorUsedError;
}
