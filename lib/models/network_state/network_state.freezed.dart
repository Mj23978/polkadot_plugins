// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkState _$NetworkStateFromJson(Map<String, dynamic> json) {
  return _NetworkState.fromJson(json);
}

/// @nodoc
class _$NetworkStateTearOff {
  const _$NetworkStateTearOff();

  _NetworkState call(
      {int? ss58Format,
      List<int> tokenDecimals = const [12],
      List<String>? tokenSymbol,
      String? name,
      String? genesisHash}) {
    return _NetworkState(
      ss58Format: ss58Format,
      tokenDecimals: tokenDecimals,
      tokenSymbol: tokenSymbol,
      name: name,
      genesisHash: genesisHash,
    );
  }

  NetworkState fromJson(Map<String, Object?> json) {
    return NetworkState.fromJson(json);
  }
}

/// @nodoc
const $NetworkState = _$NetworkStateTearOff();

/// @nodoc
mixin _$NetworkState {
  int? get ss58Format => throw _privateConstructorUsedError;
  List<int> get tokenDecimals => throw _privateConstructorUsedError;
  List<String>? get tokenSymbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get genesisHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkStateCopyWith<NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateCopyWith<$Res> {
  factory $NetworkStateCopyWith(
          NetworkState value, $Res Function(NetworkState) then) =
      _$NetworkStateCopyWithImpl<$Res>;
  $Res call(
      {int? ss58Format,
      List<int> tokenDecimals,
      List<String>? tokenSymbol,
      String? name,
      String? genesisHash});
}

/// @nodoc
class _$NetworkStateCopyWithImpl<$Res> implements $NetworkStateCopyWith<$Res> {
  _$NetworkStateCopyWithImpl(this._value, this._then);

  final NetworkState _value;
  // ignore: unused_field
  final $Res Function(NetworkState) _then;

  @override
  $Res call({
    Object? ss58Format = freezed,
    Object? tokenDecimals = freezed,
    Object? tokenSymbol = freezed,
    Object? name = freezed,
    Object? genesisHash = freezed,
  }) {
    return _then(_value.copyWith(
      ss58Format: ss58Format == freezed
          ? _value.ss58Format
          : ss58Format // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenDecimals: tokenDecimals == freezed
          ? _value.tokenDecimals
          : tokenDecimals // ignore: cast_nullable_to_non_nullable
              as List<int>,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisHash: genesisHash == freezed
          ? _value.genesisHash
          : genesisHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NetworkStateCopyWith<$Res>
    implements $NetworkStateCopyWith<$Res> {
  factory _$NetworkStateCopyWith(
          _NetworkState value, $Res Function(_NetworkState) then) =
      __$NetworkStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? ss58Format,
      List<int> tokenDecimals,
      List<String>? tokenSymbol,
      String? name,
      String? genesisHash});
}

/// @nodoc
class __$NetworkStateCopyWithImpl<$Res> extends _$NetworkStateCopyWithImpl<$Res>
    implements _$NetworkStateCopyWith<$Res> {
  __$NetworkStateCopyWithImpl(
      _NetworkState _value, $Res Function(_NetworkState) _then)
      : super(_value, (v) => _then(v as _NetworkState));

  @override
  _NetworkState get _value => super._value as _NetworkState;

  @override
  $Res call({
    Object? ss58Format = freezed,
    Object? tokenDecimals = freezed,
    Object? tokenSymbol = freezed,
    Object? name = freezed,
    Object? genesisHash = freezed,
  }) {
    return _then(_NetworkState(
      ss58Format: ss58Format == freezed
          ? _value.ss58Format
          : ss58Format // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenDecimals: tokenDecimals == freezed
          ? _value.tokenDecimals
          : tokenDecimals // ignore: cast_nullable_to_non_nullable
              as List<int>,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisHash: genesisHash == freezed
          ? _value.genesisHash
          : genesisHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkState extends _NetworkState {
  const _$_NetworkState(
      {this.ss58Format,
      this.tokenDecimals = const [12],
      this.tokenSymbol,
      this.name,
      this.genesisHash})
      : super._();

  factory _$_NetworkState.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkStateFromJson(json);

  @override
  final int? ss58Format;
  @JsonKey(defaultValue: const [12])
  @override
  final List<int> tokenDecimals;
  @override
  final List<String>? tokenSymbol;
  @override
  final String? name;
  @override
  final String? genesisHash;

  @override
  String toString() {
    return 'NetworkState(ss58Format: $ss58Format, tokenDecimals: $tokenDecimals, tokenSymbol: $tokenSymbol, name: $name, genesisHash: $genesisHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkState &&
            (identical(other.ss58Format, ss58Format) ||
                other.ss58Format == ss58Format) &&
            const DeepCollectionEquality()
                .equals(other.tokenDecimals, tokenDecimals) &&
            const DeepCollectionEquality()
                .equals(other.tokenSymbol, tokenSymbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.genesisHash, genesisHash) ||
                other.genesisHash == genesisHash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ss58Format,
      const DeepCollectionEquality().hash(tokenDecimals),
      const DeepCollectionEquality().hash(tokenSymbol),
      name,
      genesisHash);

  @JsonKey(ignore: true)
  @override
  _$NetworkStateCopyWith<_NetworkState> get copyWith =>
      __$NetworkStateCopyWithImpl<_NetworkState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkStateToJson(this);
  }
}

abstract class _NetworkState extends NetworkState {
  const factory _NetworkState(
      {int? ss58Format,
      List<int> tokenDecimals,
      List<String>? tokenSymbol,
      String? name,
      String? genesisHash}) = _$_NetworkState;
  const _NetworkState._() : super._();

  factory _NetworkState.fromJson(Map<String, dynamic> json) =
      _$_NetworkState.fromJson;

  @override
  int? get ss58Format;
  @override
  List<int> get tokenDecimals;
  @override
  List<String>? get tokenSymbol;
  @override
  String? get name;
  @override
  String? get genesisHash;
  @override
  @JsonKey(ignore: true)
  _$NetworkStateCopyWith<_NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
