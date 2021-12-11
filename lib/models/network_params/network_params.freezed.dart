// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkParams _$NetworkParamsFromJson(Map<String, dynamic> json) {
  return _NetworkParams.fromJson(json);
}

/// @nodoc
class _$NetworkParamsTearOff {
  const _$NetworkParamsTearOff();

  _NetworkParams call({String? name, String? endpoint, int? ss58}) {
    return _NetworkParams(
      name: name,
      endpoint: endpoint,
      ss58: ss58,
    );
  }

  NetworkParams fromJson(Map<String, Object?> json) {
    return NetworkParams.fromJson(json);
  }
}

/// @nodoc
const $NetworkParams = _$NetworkParamsTearOff();

/// @nodoc
mixin _$NetworkParams {
  String? get name => throw _privateConstructorUsedError;
  String? get endpoint => throw _privateConstructorUsedError;
  int? get ss58 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkParamsCopyWith<NetworkParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkParamsCopyWith<$Res> {
  factory $NetworkParamsCopyWith(
          NetworkParams value, $Res Function(NetworkParams) then) =
      _$NetworkParamsCopyWithImpl<$Res>;
  $Res call({String? name, String? endpoint, int? ss58});
}

/// @nodoc
class _$NetworkParamsCopyWithImpl<$Res>
    implements $NetworkParamsCopyWith<$Res> {
  _$NetworkParamsCopyWithImpl(this._value, this._then);

  final NetworkParams _value;
  // ignore: unused_field
  final $Res Function(NetworkParams) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? endpoint = freezed,
    Object? ss58 = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      ss58: ss58 == freezed
          ? _value.ss58
          : ss58 // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$NetworkParamsCopyWith<$Res>
    implements $NetworkParamsCopyWith<$Res> {
  factory _$NetworkParamsCopyWith(
          _NetworkParams value, $Res Function(_NetworkParams) then) =
      __$NetworkParamsCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? endpoint, int? ss58});
}

/// @nodoc
class __$NetworkParamsCopyWithImpl<$Res>
    extends _$NetworkParamsCopyWithImpl<$Res>
    implements _$NetworkParamsCopyWith<$Res> {
  __$NetworkParamsCopyWithImpl(
      _NetworkParams _value, $Res Function(_NetworkParams) _then)
      : super(_value, (v) => _then(v as _NetworkParams));

  @override
  _NetworkParams get _value => super._value as _NetworkParams;

  @override
  $Res call({
    Object? name = freezed,
    Object? endpoint = freezed,
    Object? ss58 = freezed,
  }) {
    return _then(_NetworkParams(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      ss58: ss58 == freezed
          ? _value.ss58
          : ss58 // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkParams extends _NetworkParams {
  const _$_NetworkParams({this.name, this.endpoint, this.ss58}) : super._();

  factory _$_NetworkParams.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkParamsFromJson(json);

  @override
  final String? name;
  @override
  final String? endpoint;
  @override
  final int? ss58;

  @override
  String toString() {
    return 'NetworkParams(name: $name, endpoint: $endpoint, ss58: $ss58)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkParams &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.ss58, ss58) || other.ss58 == ss58));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, endpoint, ss58);

  @JsonKey(ignore: true)
  @override
  _$NetworkParamsCopyWith<_NetworkParams> get copyWith =>
      __$NetworkParamsCopyWithImpl<_NetworkParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkParamsToJson(this);
  }
}

abstract class _NetworkParams extends NetworkParams {
  const factory _NetworkParams({String? name, String? endpoint, int? ss58}) =
      _$_NetworkParams;
  const _NetworkParams._() : super._();

  factory _NetworkParams.fromJson(Map<String, dynamic> json) =
      _$_NetworkParams.fromJson;

  @override
  String? get name;
  @override
  String? get endpoint;
  @override
  int? get ss58;
  @override
  @JsonKey(ignore: true)
  _$NetworkParamsCopyWith<_NetworkParams> get copyWith =>
      throw _privateConstructorUsedError;
}
