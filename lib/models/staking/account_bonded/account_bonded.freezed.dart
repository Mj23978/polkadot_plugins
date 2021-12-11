// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_bonded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountBonded _$AccountBondedFromJson(Map<String, dynamic> json) {
  return _AccountBonded.fromJson(json);
}

/// @nodoc
class _$AccountBondedTearOff {
  const _$AccountBondedTearOff();

  _AccountBonded call({String? pubKey, String? controllerId, String? stashId}) {
    return _AccountBonded(
      pubKey: pubKey,
      controllerId: controllerId,
      stashId: stashId,
    );
  }

  AccountBonded fromJson(Map<String, Object?> json) {
    return AccountBonded.fromJson(json);
  }
}

/// @nodoc
const $AccountBonded = _$AccountBondedTearOff();

/// @nodoc
mixin _$AccountBonded {
  String? get pubKey => throw _privateConstructorUsedError;
  String? get controllerId => throw _privateConstructorUsedError;
  String? get stashId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountBondedCopyWith<AccountBonded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBondedCopyWith<$Res> {
  factory $AccountBondedCopyWith(
          AccountBonded value, $Res Function(AccountBonded) then) =
      _$AccountBondedCopyWithImpl<$Res>;
  $Res call({String? pubKey, String? controllerId, String? stashId});
}

/// @nodoc
class _$AccountBondedCopyWithImpl<$Res>
    implements $AccountBondedCopyWith<$Res> {
  _$AccountBondedCopyWithImpl(this._value, this._then);

  final AccountBonded _value;
  // ignore: unused_field
  final $Res Function(AccountBonded) _then;

  @override
  $Res call({
    Object? pubKey = freezed,
    Object? controllerId = freezed,
    Object? stashId = freezed,
  }) {
    return _then(_value.copyWith(
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerId: controllerId == freezed
          ? _value.controllerId
          : controllerId // ignore: cast_nullable_to_non_nullable
              as String?,
      stashId: stashId == freezed
          ? _value.stashId
          : stashId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccountBondedCopyWith<$Res>
    implements $AccountBondedCopyWith<$Res> {
  factory _$AccountBondedCopyWith(
          _AccountBonded value, $Res Function(_AccountBonded) then) =
      __$AccountBondedCopyWithImpl<$Res>;
  @override
  $Res call({String? pubKey, String? controllerId, String? stashId});
}

/// @nodoc
class __$AccountBondedCopyWithImpl<$Res>
    extends _$AccountBondedCopyWithImpl<$Res>
    implements _$AccountBondedCopyWith<$Res> {
  __$AccountBondedCopyWithImpl(
      _AccountBonded _value, $Res Function(_AccountBonded) _then)
      : super(_value, (v) => _then(v as _AccountBonded));

  @override
  _AccountBonded get _value => super._value as _AccountBonded;

  @override
  $Res call({
    Object? pubKey = freezed,
    Object? controllerId = freezed,
    Object? stashId = freezed,
  }) {
    return _then(_AccountBonded(
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      controllerId: controllerId == freezed
          ? _value.controllerId
          : controllerId // ignore: cast_nullable_to_non_nullable
              as String?,
      stashId: stashId == freezed
          ? _value.stashId
          : stashId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountBonded extends _AccountBonded {
  const _$_AccountBonded({this.pubKey, this.controllerId, this.stashId})
      : super._();

  factory _$_AccountBonded.fromJson(Map<String, dynamic> json) =>
      _$$_AccountBondedFromJson(json);

  @override
  final String? pubKey;
  @override
  final String? controllerId;
  @override
  final String? stashId;

  @override
  String toString() {
    return 'AccountBonded(pubKey: $pubKey, controllerId: $controllerId, stashId: $stashId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBonded &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            (identical(other.controllerId, controllerId) ||
                other.controllerId == controllerId) &&
            (identical(other.stashId, stashId) || other.stashId == stashId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pubKey, controllerId, stashId);

  @JsonKey(ignore: true)
  @override
  _$AccountBondedCopyWith<_AccountBonded> get copyWith =>
      __$AccountBondedCopyWithImpl<_AccountBonded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountBondedToJson(this);
  }
}

abstract class _AccountBonded extends AccountBonded {
  const factory _AccountBonded(
      {String? pubKey,
      String? controllerId,
      String? stashId}) = _$_AccountBonded;
  const _AccountBonded._() : super._();

  factory _AccountBonded.fromJson(Map<String, dynamic> json) =
      _$_AccountBonded.fromJson;

  @override
  String? get pubKey;
  @override
  String? get controllerId;
  @override
  String? get stashId;
  @override
  @JsonKey(ignore: true)
  _$AccountBondedCopyWith<_AccountBonded> get copyWith =>
      throw _privateConstructorUsedError;
}
