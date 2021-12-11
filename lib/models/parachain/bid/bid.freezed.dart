// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bid _$BidFromJson(Map<String, dynamic> json) {
  return _Bid.fromJson(json);
}

/// @nodoc
class _$BidTearOff {
  const _$BidTearOff();

  _Bid call(
      {String? paraId,
      int? firstSlot,
      int? lastSlot,
      bool? isCrowdloan,
      dynamic value = null}) {
    return _Bid(
      paraId: paraId,
      firstSlot: firstSlot,
      lastSlot: lastSlot,
      isCrowdloan: isCrowdloan,
      value: value,
    );
  }

  Bid fromJson(Map<String, Object?> json) {
    return Bid.fromJson(json);
  }
}

/// @nodoc
const $Bid = _$BidTearOff();

/// @nodoc
mixin _$Bid {
  String? get paraId => throw _privateConstructorUsedError;
  int? get firstSlot => throw _privateConstructorUsedError;
  int? get lastSlot => throw _privateConstructorUsedError;
  bool? get isCrowdloan => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidCopyWith<Bid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidCopyWith<$Res> {
  factory $BidCopyWith(Bid value, $Res Function(Bid) then) =
      _$BidCopyWithImpl<$Res>;
  $Res call(
      {String? paraId,
      int? firstSlot,
      int? lastSlot,
      bool? isCrowdloan,
      dynamic value});
}

/// @nodoc
class _$BidCopyWithImpl<$Res> implements $BidCopyWith<$Res> {
  _$BidCopyWithImpl(this._value, this._then);

  final Bid _value;
  // ignore: unused_field
  final $Res Function(Bid) _then;

  @override
  $Res call({
    Object? paraId = freezed,
    Object? firstSlot = freezed,
    Object? lastSlot = freezed,
    Object? isCrowdloan = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      paraId: paraId == freezed
          ? _value.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstSlot: firstSlot == freezed
          ? _value.firstSlot
          : firstSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSlot: lastSlot == freezed
          ? _value.lastSlot
          : lastSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      isCrowdloan: isCrowdloan == freezed
          ? _value.isCrowdloan
          : isCrowdloan // ignore: cast_nullable_to_non_nullable
              as bool?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$BidCopyWith<$Res> implements $BidCopyWith<$Res> {
  factory _$BidCopyWith(_Bid value, $Res Function(_Bid) then) =
      __$BidCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? paraId,
      int? firstSlot,
      int? lastSlot,
      bool? isCrowdloan,
      dynamic value});
}

/// @nodoc
class __$BidCopyWithImpl<$Res> extends _$BidCopyWithImpl<$Res>
    implements _$BidCopyWith<$Res> {
  __$BidCopyWithImpl(_Bid _value, $Res Function(_Bid) _then)
      : super(_value, (v) => _then(v as _Bid));

  @override
  _Bid get _value => super._value as _Bid;

  @override
  $Res call({
    Object? paraId = freezed,
    Object? firstSlot = freezed,
    Object? lastSlot = freezed,
    Object? isCrowdloan = freezed,
    Object? value = freezed,
  }) {
    return _then(_Bid(
      paraId: paraId == freezed
          ? _value.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstSlot: firstSlot == freezed
          ? _value.firstSlot
          : firstSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSlot: lastSlot == freezed
          ? _value.lastSlot
          : lastSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      isCrowdloan: isCrowdloan == freezed
          ? _value.isCrowdloan
          : isCrowdloan // ignore: cast_nullable_to_non_nullable
              as bool?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bid extends _Bid {
  const _$_Bid(
      {this.paraId,
      this.firstSlot,
      this.lastSlot,
      this.isCrowdloan,
      this.value = null})
      : super._();

  factory _$_Bid.fromJson(Map<String, dynamic> json) => _$$_BidFromJson(json);

  @override
  final String? paraId;
  @override
  final int? firstSlot;
  @override
  final int? lastSlot;
  @override
  final bool? isCrowdloan;
  @JsonKey(defaultValue: null)
  @override
  final dynamic value;

  @override
  String toString() {
    return 'Bid(paraId: $paraId, firstSlot: $firstSlot, lastSlot: $lastSlot, isCrowdloan: $isCrowdloan, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Bid &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            (identical(other.firstSlot, firstSlot) ||
                other.firstSlot == firstSlot) &&
            (identical(other.lastSlot, lastSlot) ||
                other.lastSlot == lastSlot) &&
            (identical(other.isCrowdloan, isCrowdloan) ||
                other.isCrowdloan == isCrowdloan) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paraId, firstSlot, lastSlot,
      isCrowdloan, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$BidCopyWith<_Bid> get copyWith =>
      __$BidCopyWithImpl<_Bid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidToJson(this);
  }
}

abstract class _Bid extends Bid {
  const factory _Bid(
      {String? paraId,
      int? firstSlot,
      int? lastSlot,
      bool? isCrowdloan,
      dynamic value}) = _$_Bid;
  const _Bid._() : super._();

  factory _Bid.fromJson(Map<String, dynamic> json) = _$_Bid.fromJson;

  @override
  String? get paraId;
  @override
  int? get firstSlot;
  @override
  int? get lastSlot;
  @override
  bool? get isCrowdloan;
  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$BidCopyWith<_Bid> get copyWith => throw _privateConstructorUsedError;
}
