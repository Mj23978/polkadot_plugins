// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'key_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyPair _$KeyPairFromJson(Map<String, dynamic> json) {
  return _KeyPair.fromJson(json);
}

/// @nodoc
class _$KeyPairTearOff {
  const _$KeyPairTearOff();

  _KeyPair call(
      {String? name,
      String? address,
      String? encoded,
      String? pubKey,
      Map<String, dynamic> encoding = const <String, dynamic>{},
      Map<String, dynamic> meta = const <String, dynamic>{},
      String? memo,
      bool? observation = false,
      String? icon,
      Map<dynamic, dynamic>? indexInfo}) {
    return _KeyPair(
      name: name,
      address: address,
      encoded: encoded,
      pubKey: pubKey,
      encoding: encoding,
      meta: meta,
      memo: memo,
      observation: observation,
      icon: icon,
      indexInfo: indexInfo,
    );
  }

  KeyPair fromJson(Map<String, Object?> json) {
    return KeyPair.fromJson(json);
  }
}

/// @nodoc
const $KeyPair = _$KeyPairTearOff();

/// @nodoc
mixin _$KeyPair {
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get encoded => throw _privateConstructorUsedError;
  String? get pubKey => throw _privateConstructorUsedError;
  Map<String, dynamic> get encoding => throw _privateConstructorUsedError;
  Map<String, dynamic> get meta => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  bool? get observation => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get indexInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyPairCopyWith<KeyPair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyPairCopyWith<$Res> {
  factory $KeyPairCopyWith(KeyPair value, $Res Function(KeyPair) then) =
      _$KeyPairCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? address,
      String? encoded,
      String? pubKey,
      Map<String, dynamic> encoding,
      Map<String, dynamic> meta,
      String? memo,
      bool? observation,
      String? icon,
      Map<dynamic, dynamic>? indexInfo});
}

/// @nodoc
class _$KeyPairCopyWithImpl<$Res> implements $KeyPairCopyWith<$Res> {
  _$KeyPairCopyWithImpl(this._value, this._then);

  final KeyPair _value;
  // ignore: unused_field
  final $Res Function(KeyPair) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? encoded = freezed,
    Object? pubKey = freezed,
    Object? encoding = freezed,
    Object? meta = freezed,
    Object? memo = freezed,
    Object? observation = freezed,
    Object? icon = freezed,
    Object? indexInfo = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      encoded: encoded == freezed
          ? _value.encoded
          : encoded // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      indexInfo: indexInfo == freezed
          ? _value.indexInfo
          : indexInfo // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$KeyPairCopyWith<$Res> implements $KeyPairCopyWith<$Res> {
  factory _$KeyPairCopyWith(_KeyPair value, $Res Function(_KeyPair) then) =
      __$KeyPairCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? address,
      String? encoded,
      String? pubKey,
      Map<String, dynamic> encoding,
      Map<String, dynamic> meta,
      String? memo,
      bool? observation,
      String? icon,
      Map<dynamic, dynamic>? indexInfo});
}

/// @nodoc
class __$KeyPairCopyWithImpl<$Res> extends _$KeyPairCopyWithImpl<$Res>
    implements _$KeyPairCopyWith<$Res> {
  __$KeyPairCopyWithImpl(_KeyPair _value, $Res Function(_KeyPair) _then)
      : super(_value, (v) => _then(v as _KeyPair));

  @override
  _KeyPair get _value => super._value as _KeyPair;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? encoded = freezed,
    Object? pubKey = freezed,
    Object? encoding = freezed,
    Object? meta = freezed,
    Object? memo = freezed,
    Object? observation = freezed,
    Object? icon = freezed,
    Object? indexInfo = freezed,
  }) {
    return _then(_KeyPair(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      encoded: encoded == freezed
          ? _value.encoded
          : encoded // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as bool?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      indexInfo: indexInfo == freezed
          ? _value.indexInfo
          : indexInfo // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyPair extends _KeyPair {
  const _$_KeyPair(
      {this.name,
      this.address,
      this.encoded,
      this.pubKey,
      this.encoding = const <String, dynamic>{},
      this.meta = const <String, dynamic>{},
      this.memo,
      this.observation = false,
      this.icon,
      this.indexInfo})
      : super._();

  factory _$_KeyPair.fromJson(Map<String, dynamic> json) =>
      _$$_KeyPairFromJson(json);

  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? encoded;
  @override
  final String? pubKey;
  @JsonKey(defaultValue: const <String, dynamic>{})
  @override
  final Map<String, dynamic> encoding;
  @JsonKey(defaultValue: const <String, dynamic>{})
  @override
  final Map<String, dynamic> meta;
  @override
  final String? memo;
  @JsonKey(defaultValue: false)
  @override
  final bool? observation;
  @override
  final String? icon;
  @override
  final Map<dynamic, dynamic>? indexInfo;

  @override
  String toString() {
    return 'KeyPair(name: $name, address: $address, encoded: $encoded, pubKey: $pubKey, encoding: $encoding, meta: $meta, memo: $memo, observation: $observation, icon: $icon, indexInfo: $indexInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _KeyPair &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.encoded, encoded) || other.encoded == encoded) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey) &&
            const DeepCollectionEquality().equals(other.encoding, encoding) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.observation, observation) ||
                other.observation == observation) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            const DeepCollectionEquality().equals(other.indexInfo, indexInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      address,
      encoded,
      pubKey,
      const DeepCollectionEquality().hash(encoding),
      const DeepCollectionEquality().hash(meta),
      memo,
      observation,
      icon,
      const DeepCollectionEquality().hash(indexInfo));

  @JsonKey(ignore: true)
  @override
  _$KeyPairCopyWith<_KeyPair> get copyWith =>
      __$KeyPairCopyWithImpl<_KeyPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyPairToJson(this);
  }
}

abstract class _KeyPair extends KeyPair {
  const factory _KeyPair(
      {String? name,
      String? address,
      String? encoded,
      String? pubKey,
      Map<String, dynamic> encoding,
      Map<String, dynamic> meta,
      String? memo,
      bool? observation,
      String? icon,
      Map<dynamic, dynamic>? indexInfo}) = _$_KeyPair;
  const _KeyPair._() : super._();

  factory _KeyPair.fromJson(Map<String, dynamic> json) = _$_KeyPair.fromJson;

  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get encoded;
  @override
  String? get pubKey;
  @override
  Map<String, dynamic> get encoding;
  @override
  Map<String, dynamic> get meta;
  @override
  String? get memo;
  @override
  bool? get observation;
  @override
  String? get icon;
  @override
  Map<dynamic, dynamic>? get indexInfo;
  @override
  @JsonKey(ignore: true)
  _$KeyPairCopyWith<_KeyPair> get copyWith =>
      throw _privateConstructorUsedError;
}

SeedBackup _$SeedBackupFromJson(Map<String, dynamic> json) {
  return _SeedBackup.fromJson(json);
}

/// @nodoc
class _$SeedBackupTearOff {
  const _$SeedBackupTearOff();

  _SeedBackup call({String? type, String? seed, String? error}) {
    return _SeedBackup(
      type: type,
      seed: seed,
      error: error,
    );
  }

  SeedBackup fromJson(Map<String, Object?> json) {
    return SeedBackup.fromJson(json);
  }
}

/// @nodoc
const $SeedBackup = _$SeedBackupTearOff();

/// @nodoc
mixin _$SeedBackup {
  String? get type => throw _privateConstructorUsedError;
  String? get seed => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeedBackupCopyWith<SeedBackup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeedBackupCopyWith<$Res> {
  factory $SeedBackupCopyWith(
          SeedBackup value, $Res Function(SeedBackup) then) =
      _$SeedBackupCopyWithImpl<$Res>;
  $Res call({String? type, String? seed, String? error});
}

/// @nodoc
class _$SeedBackupCopyWithImpl<$Res> implements $SeedBackupCopyWith<$Res> {
  _$SeedBackupCopyWithImpl(this._value, this._then);

  final SeedBackup _value;
  // ignore: unused_field
  final $Res Function(SeedBackup) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? seed = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SeedBackupCopyWith<$Res> implements $SeedBackupCopyWith<$Res> {
  factory _$SeedBackupCopyWith(
          _SeedBackup value, $Res Function(_SeedBackup) then) =
      __$SeedBackupCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? seed, String? error});
}

/// @nodoc
class __$SeedBackupCopyWithImpl<$Res> extends _$SeedBackupCopyWithImpl<$Res>
    implements _$SeedBackupCopyWith<$Res> {
  __$SeedBackupCopyWithImpl(
      _SeedBackup _value, $Res Function(_SeedBackup) _then)
      : super(_value, (v) => _then(v as _SeedBackup));

  @override
  _SeedBackup get _value => super._value as _SeedBackup;

  @override
  $Res call({
    Object? type = freezed,
    Object? seed = freezed,
    Object? error = freezed,
  }) {
    return _then(_SeedBackup(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeedBackup extends _SeedBackup {
  const _$_SeedBackup({this.type, this.seed, this.error}) : super._();

  factory _$_SeedBackup.fromJson(Map<String, dynamic> json) =>
      _$$_SeedBackupFromJson(json);

  @override
  final String? type;
  @override
  final String? seed;
  @override
  final String? error;

  @override
  String toString() {
    return 'SeedBackup(type: $type, seed: $seed, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SeedBackup &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, seed, error);

  @JsonKey(ignore: true)
  @override
  _$SeedBackupCopyWith<_SeedBackup> get copyWith =>
      __$SeedBackupCopyWithImpl<_SeedBackup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeedBackupToJson(this);
  }
}

abstract class _SeedBackup extends SeedBackup {
  const factory _SeedBackup({String? type, String? seed, String? error}) =
      _$_SeedBackup;
  const _SeedBackup._() : super._();

  factory _SeedBackup.fromJson(Map<String, dynamic> json) =
      _$_SeedBackup.fromJson;

  @override
  String? get type;
  @override
  String? get seed;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$SeedBackupCopyWith<_SeedBackup> get copyWith =>
      throw _privateConstructorUsedError;
}
