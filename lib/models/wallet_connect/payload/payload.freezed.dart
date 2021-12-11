// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WCPayloadData _$WCPayloadDataFromJson(Map<String, dynamic> json) {
  return _WCPayloadData.fromJson(json);
}

/// @nodoc
class _$WCPayloadDataTearOff {
  const _$WCPayloadDataTearOff();

  _WCPayloadData call({String? topic, String? chainId, WCPayload? payload}) {
    return _WCPayloadData(
      topic: topic,
      chainId: chainId,
      payload: payload,
    );
  }

  WCPayloadData fromJson(Map<String, Object?> json) {
    return WCPayloadData.fromJson(json);
  }
}

/// @nodoc
const $WCPayloadData = _$WCPayloadDataTearOff();

/// @nodoc
mixin _$WCPayloadData {
  String? get topic => throw _privateConstructorUsedError;
  String? get chainId => throw _privateConstructorUsedError;
  WCPayload? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCPayloadDataCopyWith<WCPayloadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCPayloadDataCopyWith<$Res> {
  factory $WCPayloadDataCopyWith(
          WCPayloadData value, $Res Function(WCPayloadData) then) =
      _$WCPayloadDataCopyWithImpl<$Res>;
  $Res call({String? topic, String? chainId, WCPayload? payload});

  $WCPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$WCPayloadDataCopyWithImpl<$Res>
    implements $WCPayloadDataCopyWith<$Res> {
  _$WCPayloadDataCopyWithImpl(this._value, this._then);

  final WCPayloadData _value;
  // ignore: unused_field
  final $Res Function(WCPayloadData) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? chainId = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as WCPayload?,
    ));
  }

  @override
  $WCPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $WCPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$WCPayloadDataCopyWith<$Res>
    implements $WCPayloadDataCopyWith<$Res> {
  factory _$WCPayloadDataCopyWith(
          _WCPayloadData value, $Res Function(_WCPayloadData) then) =
      __$WCPayloadDataCopyWithImpl<$Res>;
  @override
  $Res call({String? topic, String? chainId, WCPayload? payload});

  @override
  $WCPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$WCPayloadDataCopyWithImpl<$Res>
    extends _$WCPayloadDataCopyWithImpl<$Res>
    implements _$WCPayloadDataCopyWith<$Res> {
  __$WCPayloadDataCopyWithImpl(
      _WCPayloadData _value, $Res Function(_WCPayloadData) _then)
      : super(_value, (v) => _then(v as _WCPayloadData));

  @override
  _WCPayloadData get _value => super._value as _WCPayloadData;

  @override
  $Res call({
    Object? topic = freezed,
    Object? chainId = freezed,
    Object? payload = freezed,
  }) {
    return _then(_WCPayloadData(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as WCPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCPayloadData extends _WCPayloadData {
  const _$_WCPayloadData({this.topic, this.chainId, this.payload}) : super._();

  factory _$_WCPayloadData.fromJson(Map<String, dynamic> json) =>
      _$$_WCPayloadDataFromJson(json);

  @override
  final String? topic;
  @override
  final String? chainId;
  @override
  final WCPayload? payload;

  @override
  String toString() {
    return 'WCPayloadData(topic: $topic, chainId: $chainId, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCPayloadData &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, topic, chainId, payload);

  @JsonKey(ignore: true)
  @override
  _$WCPayloadDataCopyWith<_WCPayloadData> get copyWith =>
      __$WCPayloadDataCopyWithImpl<_WCPayloadData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCPayloadDataToJson(this);
  }
}

abstract class _WCPayloadData extends WCPayloadData {
  const factory _WCPayloadData(
      {String? topic, String? chainId, WCPayload? payload}) = _$_WCPayloadData;
  const _WCPayloadData._() : super._();

  factory _WCPayloadData.fromJson(Map<String, dynamic> json) =
      _$_WCPayloadData.fromJson;

  @override
  String? get topic;
  @override
  String? get chainId;
  @override
  WCPayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$WCPayloadDataCopyWith<_WCPayloadData> get copyWith =>
      throw _privateConstructorUsedError;
}

WCPayload _$WCPayloadFromJson(Map<String, dynamic> json) {
  return _WCPayload.fromJson(json);
}

/// @nodoc
class _$WCPayloadTearOff {
  const _$WCPayloadTearOff();

  _WCPayload call({int? id, String? method, List<dynamic>? params}) {
    return _WCPayload(
      id: id,
      method: method,
      params: params,
    );
  }

  WCPayload fromJson(Map<String, Object?> json) {
    return WCPayload.fromJson(json);
  }
}

/// @nodoc
const $WCPayload = _$WCPayloadTearOff();

/// @nodoc
mixin _$WCPayload {
  int? get id => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  List<dynamic>? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCPayloadCopyWith<WCPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCPayloadCopyWith<$Res> {
  factory $WCPayloadCopyWith(WCPayload value, $Res Function(WCPayload) then) =
      _$WCPayloadCopyWithImpl<$Res>;
  $Res call({int? id, String? method, List<dynamic>? params});
}

/// @nodoc
class _$WCPayloadCopyWithImpl<$Res> implements $WCPayloadCopyWith<$Res> {
  _$WCPayloadCopyWithImpl(this._value, this._then);

  final WCPayload _value;
  // ignore: unused_field
  final $Res Function(WCPayload) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$WCPayloadCopyWith<$Res> implements $WCPayloadCopyWith<$Res> {
  factory _$WCPayloadCopyWith(
          _WCPayload value, $Res Function(_WCPayload) then) =
      __$WCPayloadCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? method, List<dynamic>? params});
}

/// @nodoc
class __$WCPayloadCopyWithImpl<$Res> extends _$WCPayloadCopyWithImpl<$Res>
    implements _$WCPayloadCopyWith<$Res> {
  __$WCPayloadCopyWithImpl(_WCPayload _value, $Res Function(_WCPayload) _then)
      : super(_value, (v) => _then(v as _WCPayload));

  @override
  _WCPayload get _value => super._value as _WCPayload;

  @override
  $Res call({
    Object? id = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_WCPayload(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCPayload extends _WCPayload {
  const _$_WCPayload({this.id, this.method, this.params}) : super._();

  factory _$_WCPayload.fromJson(Map<String, dynamic> json) =>
      _$$_WCPayloadFromJson(json);

  @override
  final int? id;
  @override
  final String? method;
  @override
  final List<dynamic>? params;

  @override
  String toString() {
    return 'WCPayload(id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCPayload &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, method, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$WCPayloadCopyWith<_WCPayload> get copyWith =>
      __$WCPayloadCopyWithImpl<_WCPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCPayloadToJson(this);
  }
}

abstract class _WCPayload extends WCPayload {
  const factory _WCPayload({int? id, String? method, List<dynamic>? params}) =
      _$_WCPayload;
  const _WCPayload._() : super._();

  factory _WCPayload.fromJson(Map<String, dynamic> json) =
      _$_WCPayload.fromJson;

  @override
  int? get id;
  @override
  String? get method;
  @override
  List<dynamic>? get params;
  @override
  @JsonKey(ignore: true)
  _$WCPayloadCopyWith<_WCPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
