// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyResult _$VerifyResultFromJson(Map<String, dynamic> json) {
  return _VerifyResult.fromJson(json);
}

/// @nodoc
class _$VerifyResultTearOff {
  const _$VerifyResultTearOff();

  _VerifyResult call({String? crypto, bool? isValid}) {
    return _VerifyResult(
      crypto: crypto,
      isValid: isValid,
    );
  }

  VerifyResult fromJson(Map<String, Object?> json) {
    return VerifyResult.fromJson(json);
  }
}

/// @nodoc
const $VerifyResult = _$VerifyResultTearOff();

/// @nodoc
mixin _$VerifyResult {
  String? get crypto => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyResultCopyWith<VerifyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyResultCopyWith<$Res> {
  factory $VerifyResultCopyWith(
          VerifyResult value, $Res Function(VerifyResult) then) =
      _$VerifyResultCopyWithImpl<$Res>;
  $Res call({String? crypto, bool? isValid});
}

/// @nodoc
class _$VerifyResultCopyWithImpl<$Res> implements $VerifyResultCopyWith<$Res> {
  _$VerifyResultCopyWithImpl(this._value, this._then);

  final VerifyResult _value;
  // ignore: unused_field
  final $Res Function(VerifyResult) _then;

  @override
  $Res call({
    Object? crypto = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_value.copyWith(
      crypto: crypto == freezed
          ? _value.crypto
          : crypto // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$VerifyResultCopyWith<$Res>
    implements $VerifyResultCopyWith<$Res> {
  factory _$VerifyResultCopyWith(
          _VerifyResult value, $Res Function(_VerifyResult) then) =
      __$VerifyResultCopyWithImpl<$Res>;
  @override
  $Res call({String? crypto, bool? isValid});
}

/// @nodoc
class __$VerifyResultCopyWithImpl<$Res> extends _$VerifyResultCopyWithImpl<$Res>
    implements _$VerifyResultCopyWith<$Res> {
  __$VerifyResultCopyWithImpl(
      _VerifyResult _value, $Res Function(_VerifyResult) _then)
      : super(_value, (v) => _then(v as _VerifyResult));

  @override
  _VerifyResult get _value => super._value as _VerifyResult;

  @override
  $Res call({
    Object? crypto = freezed,
    Object? isValid = freezed,
  }) {
    return _then(_VerifyResult(
      crypto: crypto == freezed
          ? _value.crypto
          : crypto // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyResult extends _VerifyResult {
  const _$_VerifyResult({this.crypto, this.isValid}) : super._();

  factory _$_VerifyResult.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyResultFromJson(json);

  @override
  final String? crypto;
  @override
  final bool? isValid;

  @override
  String toString() {
    return 'VerifyResult(crypto: $crypto, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyResult &&
            (identical(other.crypto, crypto) || other.crypto == crypto) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crypto, isValid);

  @JsonKey(ignore: true)
  @override
  _$VerifyResultCopyWith<_VerifyResult> get copyWith =>
      __$VerifyResultCopyWithImpl<_VerifyResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyResultToJson(this);
  }
}

abstract class _VerifyResult extends VerifyResult {
  const factory _VerifyResult({String? crypto, bool? isValid}) =
      _$_VerifyResult;
  const _VerifyResult._() : super._();

  factory _VerifyResult.fromJson(Map<String, dynamic> json) =
      _$_VerifyResult.fromJson;

  @override
  String? get crypto;
  @override
  bool? get isValid;
  @override
  @JsonKey(ignore: true)
  _$VerifyResultCopyWith<_VerifyResult> get copyWith =>
      throw _privateConstructorUsedError;
}
