// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fund _$FundFromJson(Map<String, dynamic> json) {
  return _Fund.fromJson(json);
}

/// @nodoc
class _$FundTearOff {
  const _$FundTearOff();

  _Fund call(
      {String? paraId,
      dynamic cap = null,
      dynamic value = null,
      dynamic end = null,
      int? firstSlot,
      int? lastSlot,
      bool? isWinner,
      bool? isCapped,
      bool? isEnded}) {
    return _Fund(
      paraId: paraId,
      cap: cap,
      value: value,
      end: end,
      firstSlot: firstSlot,
      lastSlot: lastSlot,
      isWinner: isWinner,
      isCapped: isCapped,
      isEnded: isEnded,
    );
  }

  Fund fromJson(Map<String, Object?> json) {
    return Fund.fromJson(json);
  }
}

/// @nodoc
const $Fund = _$FundTearOff();

/// @nodoc
mixin _$Fund {
  String? get paraId => throw _privateConstructorUsedError;
  dynamic get cap => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  dynamic get end => throw _privateConstructorUsedError;
  int? get firstSlot => throw _privateConstructorUsedError;
  int? get lastSlot => throw _privateConstructorUsedError;
  bool? get isWinner => throw _privateConstructorUsedError;
  bool? get isCapped => throw _privateConstructorUsedError;
  bool? get isEnded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FundCopyWith<Fund> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FundCopyWith<$Res> {
  factory $FundCopyWith(Fund value, $Res Function(Fund) then) =
      _$FundCopyWithImpl<$Res>;
  $Res call(
      {String? paraId,
      dynamic cap,
      dynamic value,
      dynamic end,
      int? firstSlot,
      int? lastSlot,
      bool? isWinner,
      bool? isCapped,
      bool? isEnded});
}

/// @nodoc
class _$FundCopyWithImpl<$Res> implements $FundCopyWith<$Res> {
  _$FundCopyWithImpl(this._value, this._then);

  final Fund _value;
  // ignore: unused_field
  final $Res Function(Fund) _then;

  @override
  $Res call({
    Object? paraId = freezed,
    Object? cap = freezed,
    Object? value = freezed,
    Object? end = freezed,
    Object? firstSlot = freezed,
    Object? lastSlot = freezed,
    Object? isWinner = freezed,
    Object? isCapped = freezed,
    Object? isEnded = freezed,
  }) {
    return _then(_value.copyWith(
      paraId: paraId == freezed
          ? _value.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: cap == freezed
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as dynamic,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstSlot: firstSlot == freezed
          ? _value.firstSlot
          : firstSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSlot: lastSlot == freezed
          ? _value.lastSlot
          : lastSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      isWinner: isWinner == freezed
          ? _value.isWinner
          : isWinner // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCapped: isCapped == freezed
          ? _value.isCapped
          : isCapped // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEnded: isEnded == freezed
          ? _value.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$FundCopyWith<$Res> implements $FundCopyWith<$Res> {
  factory _$FundCopyWith(_Fund value, $Res Function(_Fund) then) =
      __$FundCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? paraId,
      dynamic cap,
      dynamic value,
      dynamic end,
      int? firstSlot,
      int? lastSlot,
      bool? isWinner,
      bool? isCapped,
      bool? isEnded});
}

/// @nodoc
class __$FundCopyWithImpl<$Res> extends _$FundCopyWithImpl<$Res>
    implements _$FundCopyWith<$Res> {
  __$FundCopyWithImpl(_Fund _value, $Res Function(_Fund) _then)
      : super(_value, (v) => _then(v as _Fund));

  @override
  _Fund get _value => super._value as _Fund;

  @override
  $Res call({
    Object? paraId = freezed,
    Object? cap = freezed,
    Object? value = freezed,
    Object? end = freezed,
    Object? firstSlot = freezed,
    Object? lastSlot = freezed,
    Object? isWinner = freezed,
    Object? isCapped = freezed,
    Object? isEnded = freezed,
  }) {
    return _then(_Fund(
      paraId: paraId == freezed
          ? _value.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: cap == freezed
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as dynamic,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstSlot: firstSlot == freezed
          ? _value.firstSlot
          : firstSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSlot: lastSlot == freezed
          ? _value.lastSlot
          : lastSlot // ignore: cast_nullable_to_non_nullable
              as int?,
      isWinner: isWinner == freezed
          ? _value.isWinner
          : isWinner // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCapped: isCapped == freezed
          ? _value.isCapped
          : isCapped // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEnded: isEnded == freezed
          ? _value.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fund extends _Fund {
  const _$_Fund(
      {this.paraId,
      this.cap = null,
      this.value = null,
      this.end = null,
      this.firstSlot,
      this.lastSlot,
      this.isWinner,
      this.isCapped,
      this.isEnded})
      : super._();

  factory _$_Fund.fromJson(Map<String, dynamic> json) => _$$_FundFromJson(json);

  @override
  final String? paraId;
  @JsonKey(defaultValue: null)
  @override
  final dynamic cap;
  @JsonKey(defaultValue: null)
  @override
  final dynamic value;
  @JsonKey(defaultValue: null)
  @override
  final dynamic end;
  @override
  final int? firstSlot;
  @override
  final int? lastSlot;
  @override
  final bool? isWinner;
  @override
  final bool? isCapped;
  @override
  final bool? isEnded;

  @override
  String toString() {
    return 'Fund(paraId: $paraId, cap: $cap, value: $value, end: $end, firstSlot: $firstSlot, lastSlot: $lastSlot, isWinner: $isWinner, isCapped: $isCapped, isEnded: $isEnded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fund &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            const DeepCollectionEquality().equals(other.cap, cap) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            (identical(other.firstSlot, firstSlot) ||
                other.firstSlot == firstSlot) &&
            (identical(other.lastSlot, lastSlot) ||
                other.lastSlot == lastSlot) &&
            (identical(other.isWinner, isWinner) ||
                other.isWinner == isWinner) &&
            (identical(other.isCapped, isCapped) ||
                other.isCapped == isCapped) &&
            (identical(other.isEnded, isEnded) || other.isEnded == isEnded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      paraId,
      const DeepCollectionEquality().hash(cap),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(end),
      firstSlot,
      lastSlot,
      isWinner,
      isCapped,
      isEnded);

  @JsonKey(ignore: true)
  @override
  _$FundCopyWith<_Fund> get copyWith =>
      __$FundCopyWithImpl<_Fund>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FundToJson(this);
  }
}

abstract class _Fund extends Fund {
  const factory _Fund(
      {String? paraId,
      dynamic cap,
      dynamic value,
      dynamic end,
      int? firstSlot,
      int? lastSlot,
      bool? isWinner,
      bool? isCapped,
      bool? isEnded}) = _$_Fund;
  const _Fund._() : super._();

  factory _Fund.fromJson(Map<String, dynamic> json) = _$_Fund.fromJson;

  @override
  String? get paraId;
  @override
  dynamic get cap;
  @override
  dynamic get value;
  @override
  dynamic get end;
  @override
  int? get firstSlot;
  @override
  int? get lastSlot;
  @override
  bool? get isWinner;
  @override
  bool? get isCapped;
  @override
  bool? get isEnded;
  @override
  @JsonKey(ignore: true)
  _$FundCopyWith<_Fund> get copyWith => throw _privateConstructorUsedError;
}
