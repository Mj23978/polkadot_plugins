// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_extrinsic_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignAsExtensionParam _$SignAsExtensionParamFromJson(Map<String, dynamic> json) {
  return _SignAsExtensionParam.fromJson(json);
}

/// @nodoc
class _$SignAsExtensionParamTearOff {
  const _$SignAsExtensionParamTearOff();

  _SignAsExtensionParam call(
      {String? id,
      String? url,
      String? msgType,
      Map<dynamic, dynamic>? request}) {
    return _SignAsExtensionParam(
      id: id,
      url: url,
      msgType: msgType,
      request: request,
    );
  }

  SignAsExtensionParam fromJson(Map<String, Object?> json) {
    return SignAsExtensionParam.fromJson(json);
  }
}

/// @nodoc
const $SignAsExtensionParam = _$SignAsExtensionParamTearOff();

/// @nodoc
mixin _$SignAsExtensionParam {
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get msgType => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get request => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignAsExtensionParamCopyWith<SignAsExtensionParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignAsExtensionParamCopyWith<$Res> {
  factory $SignAsExtensionParamCopyWith(SignAsExtensionParam value,
          $Res Function(SignAsExtensionParam) then) =
      _$SignAsExtensionParamCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? url,
      String? msgType,
      Map<dynamic, dynamic>? request});
}

/// @nodoc
class _$SignAsExtensionParamCopyWithImpl<$Res>
    implements $SignAsExtensionParamCopyWith<$Res> {
  _$SignAsExtensionParamCopyWithImpl(this._value, this._then);

  final SignAsExtensionParam _value;
  // ignore: unused_field
  final $Res Function(SignAsExtensionParam) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? msgType = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      msgType: msgType == freezed
          ? _value.msgType
          : msgType // ignore: cast_nullable_to_non_nullable
              as String?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$SignAsExtensionParamCopyWith<$Res>
    implements $SignAsExtensionParamCopyWith<$Res> {
  factory _$SignAsExtensionParamCopyWith(_SignAsExtensionParam value,
          $Res Function(_SignAsExtensionParam) then) =
      __$SignAsExtensionParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? url,
      String? msgType,
      Map<dynamic, dynamic>? request});
}

/// @nodoc
class __$SignAsExtensionParamCopyWithImpl<$Res>
    extends _$SignAsExtensionParamCopyWithImpl<$Res>
    implements _$SignAsExtensionParamCopyWith<$Res> {
  __$SignAsExtensionParamCopyWithImpl(
      _SignAsExtensionParam _value, $Res Function(_SignAsExtensionParam) _then)
      : super(_value, (v) => _then(v as _SignAsExtensionParam));

  @override
  _SignAsExtensionParam get _value => super._value as _SignAsExtensionParam;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? msgType = freezed,
    Object? request = freezed,
  }) {
    return _then(_SignAsExtensionParam(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      msgType: msgType == freezed
          ? _value.msgType
          : msgType // ignore: cast_nullable_to_non_nullable
              as String?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignAsExtensionParam extends _SignAsExtensionParam {
  const _$_SignAsExtensionParam({this.id, this.url, this.msgType, this.request})
      : super._();

  factory _$_SignAsExtensionParam.fromJson(Map<String, dynamic> json) =>
      _$$_SignAsExtensionParamFromJson(json);

  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? msgType;
  @override
  final Map<dynamic, dynamic>? request;

  @override
  String toString() {
    return 'SignAsExtensionParam(id: $id, url: $url, msgType: $msgType, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignAsExtensionParam &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.msgType, msgType) || other.msgType == msgType) &&
            const DeepCollectionEquality().equals(other.request, request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, url, msgType,
      const DeepCollectionEquality().hash(request));

  @JsonKey(ignore: true)
  @override
  _$SignAsExtensionParamCopyWith<_SignAsExtensionParam> get copyWith =>
      __$SignAsExtensionParamCopyWithImpl<_SignAsExtensionParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignAsExtensionParamToJson(this);
  }
}

abstract class _SignAsExtensionParam extends SignAsExtensionParam {
  const factory _SignAsExtensionParam(
      {String? id,
      String? url,
      String? msgType,
      Map<dynamic, dynamic>? request}) = _$_SignAsExtensionParam;
  const _SignAsExtensionParam._() : super._();

  factory _SignAsExtensionParam.fromJson(Map<String, dynamic> json) =
      _$_SignAsExtensionParam.fromJson;

  @override
  String? get id;
  @override
  String? get url;
  @override
  String? get msgType;
  @override
  Map<dynamic, dynamic>? get request;
  @override
  @JsonKey(ignore: true)
  _$SignAsExtensionParamCopyWith<_SignAsExtensionParam> get copyWith =>
      throw _privateConstructorUsedError;
}

SignExtrinsicRequest _$SignExtrinsicRequestFromJson(Map<String, dynamic> json) {
  return _SignExtrinsicRequest.fromJson(json);
}

/// @nodoc
class _$SignExtrinsicRequestTearOff {
  const _$SignExtrinsicRequestTearOff();

  _SignExtrinsicRequest call(
      {String? address,
      String? blockHash,
      String? blockNumber,
      String? era,
      String? genesisHash,
      String? method,
      String? nonce,
      List<String>? signedExtensions,
      String? specVersion,
      String? tip,
      String? transactionVersion,
      int? version,
      Map<String, dynamic>? payload}) {
    return _SignExtrinsicRequest(
      address: address,
      blockHash: blockHash,
      blockNumber: blockNumber,
      era: era,
      genesisHash: genesisHash,
      method: method,
      nonce: nonce,
      signedExtensions: signedExtensions,
      specVersion: specVersion,
      tip: tip,
      transactionVersion: transactionVersion,
      version: version,
      payload: payload,
    );
  }

  SignExtrinsicRequest fromJson(Map<String, Object?> json) {
    return SignExtrinsicRequest.fromJson(json);
  }
}

/// @nodoc
const $SignExtrinsicRequest = _$SignExtrinsicRequestTearOff();

/// @nodoc
mixin _$SignExtrinsicRequest {
  String? get address => throw _privateConstructorUsedError;
  String? get blockHash => throw _privateConstructorUsedError;
  String? get blockNumber => throw _privateConstructorUsedError;
  String? get era => throw _privateConstructorUsedError;
  String? get genesisHash => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  String? get nonce => throw _privateConstructorUsedError;
  List<String>? get signedExtensions => throw _privateConstructorUsedError;
  String? get specVersion => throw _privateConstructorUsedError;
  String? get tip => throw _privateConstructorUsedError;
  String? get transactionVersion => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  Map<String, dynamic>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignExtrinsicRequestCopyWith<SignExtrinsicRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignExtrinsicRequestCopyWith<$Res> {
  factory $SignExtrinsicRequestCopyWith(SignExtrinsicRequest value,
          $Res Function(SignExtrinsicRequest) then) =
      _$SignExtrinsicRequestCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      String? blockHash,
      String? blockNumber,
      String? era,
      String? genesisHash,
      String? method,
      String? nonce,
      List<String>? signedExtensions,
      String? specVersion,
      String? tip,
      String? transactionVersion,
      int? version,
      Map<String, dynamic>? payload});
}

/// @nodoc
class _$SignExtrinsicRequestCopyWithImpl<$Res>
    implements $SignExtrinsicRequestCopyWith<$Res> {
  _$SignExtrinsicRequestCopyWithImpl(this._value, this._then);

  final SignExtrinsicRequest _value;
  // ignore: unused_field
  final $Res Function(SignExtrinsicRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? era = freezed,
    Object? genesisHash = freezed,
    Object? method = freezed,
    Object? nonce = freezed,
    Object? signedExtensions = freezed,
    Object? specVersion = freezed,
    Object? tip = freezed,
    Object? transactionVersion = freezed,
    Object? version = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      era: era == freezed
          ? _value.era
          : era // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisHash: genesisHash == freezed
          ? _value.genesisHash
          : genesisHash // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      signedExtensions: signedExtensions == freezed
          ? _value.signedExtensions
          : signedExtensions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      specVersion: specVersion == freezed
          ? _value.specVersion
          : specVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionVersion: transactionVersion == freezed
          ? _value.transactionVersion
          : transactionVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$SignExtrinsicRequestCopyWith<$Res>
    implements $SignExtrinsicRequestCopyWith<$Res> {
  factory _$SignExtrinsicRequestCopyWith(_SignExtrinsicRequest value,
          $Res Function(_SignExtrinsicRequest) then) =
      __$SignExtrinsicRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      String? blockHash,
      String? blockNumber,
      String? era,
      String? genesisHash,
      String? method,
      String? nonce,
      List<String>? signedExtensions,
      String? specVersion,
      String? tip,
      String? transactionVersion,
      int? version,
      Map<String, dynamic>? payload});
}

/// @nodoc
class __$SignExtrinsicRequestCopyWithImpl<$Res>
    extends _$SignExtrinsicRequestCopyWithImpl<$Res>
    implements _$SignExtrinsicRequestCopyWith<$Res> {
  __$SignExtrinsicRequestCopyWithImpl(
      _SignExtrinsicRequest _value, $Res Function(_SignExtrinsicRequest) _then)
      : super(_value, (v) => _then(v as _SignExtrinsicRequest));

  @override
  _SignExtrinsicRequest get _value => super._value as _SignExtrinsicRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? era = freezed,
    Object? genesisHash = freezed,
    Object? method = freezed,
    Object? nonce = freezed,
    Object? signedExtensions = freezed,
    Object? specVersion = freezed,
    Object? tip = freezed,
    Object? transactionVersion = freezed,
    Object? version = freezed,
    Object? payload = freezed,
  }) {
    return _then(_SignExtrinsicRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      era: era == freezed
          ? _value.era
          : era // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisHash: genesisHash == freezed
          ? _value.genesisHash
          : genesisHash // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      signedExtensions: signedExtensions == freezed
          ? _value.signedExtensions
          : signedExtensions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      specVersion: specVersion == freezed
          ? _value.specVersion
          : specVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionVersion: transactionVersion == freezed
          ? _value.transactionVersion
          : transactionVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignExtrinsicRequest extends _SignExtrinsicRequest {
  const _$_SignExtrinsicRequest(
      {this.address,
      this.blockHash,
      this.blockNumber,
      this.era,
      this.genesisHash,
      this.method,
      this.nonce,
      this.signedExtensions,
      this.specVersion,
      this.tip,
      this.transactionVersion,
      this.version,
      this.payload})
      : super._();

  factory _$_SignExtrinsicRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SignExtrinsicRequestFromJson(json);

  @override
  final String? address;
  @override
  final String? blockHash;
  @override
  final String? blockNumber;
  @override
  final String? era;
  @override
  final String? genesisHash;
  @override
  final String? method;
  @override
  final String? nonce;
  @override
  final List<String>? signedExtensions;
  @override
  final String? specVersion;
  @override
  final String? tip;
  @override
  final String? transactionVersion;
  @override
  final int? version;
  @override
  final Map<String, dynamic>? payload;

  @override
  String toString() {
    return 'SignExtrinsicRequest(address: $address, blockHash: $blockHash, blockNumber: $blockNumber, era: $era, genesisHash: $genesisHash, method: $method, nonce: $nonce, signedExtensions: $signedExtensions, specVersion: $specVersion, tip: $tip, transactionVersion: $transactionVersion, version: $version, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignExtrinsicRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.era, era) || other.era == era) &&
            (identical(other.genesisHash, genesisHash) ||
                other.genesisHash == genesisHash) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other.signedExtensions, signedExtensions) &&
            (identical(other.specVersion, specVersion) ||
                other.specVersion == specVersion) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.transactionVersion, transactionVersion) ||
                other.transactionVersion == transactionVersion) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      blockHash,
      blockNumber,
      era,
      genesisHash,
      method,
      nonce,
      const DeepCollectionEquality().hash(signedExtensions),
      specVersion,
      tip,
      transactionVersion,
      version,
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$SignExtrinsicRequestCopyWith<_SignExtrinsicRequest> get copyWith =>
      __$SignExtrinsicRequestCopyWithImpl<_SignExtrinsicRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignExtrinsicRequestToJson(this);
  }
}

abstract class _SignExtrinsicRequest extends SignExtrinsicRequest {
  const factory _SignExtrinsicRequest(
      {String? address,
      String? blockHash,
      String? blockNumber,
      String? era,
      String? genesisHash,
      String? method,
      String? nonce,
      List<String>? signedExtensions,
      String? specVersion,
      String? tip,
      String? transactionVersion,
      int? version,
      Map<String, dynamic>? payload}) = _$_SignExtrinsicRequest;
  const _SignExtrinsicRequest._() : super._();

  factory _SignExtrinsicRequest.fromJson(Map<String, dynamic> json) =
      _$_SignExtrinsicRequest.fromJson;

  @override
  String? get address;
  @override
  String? get blockHash;
  @override
  String? get blockNumber;
  @override
  String? get era;
  @override
  String? get genesisHash;
  @override
  String? get method;
  @override
  String? get nonce;
  @override
  List<String>? get signedExtensions;
  @override
  String? get specVersion;
  @override
  String? get tip;
  @override
  String? get transactionVersion;
  @override
  int? get version;
  @override
  Map<String, dynamic>? get payload;
  @override
  @JsonKey(ignore: true)
  _$SignExtrinsicRequestCopyWith<_SignExtrinsicRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SignBytesRequest _$SignBytesRequestFromJson(Map<String, dynamic> json) {
  return _SignBytesRequest.fromJson(json);
}

/// @nodoc
class _$SignBytesRequestTearOff {
  const _$SignBytesRequestTearOff();

  _SignBytesRequest call({String? address, String? data, String? type}) {
    return _SignBytesRequest(
      address: address,
      data: data,
      type: type,
    );
  }

  SignBytesRequest fromJson(Map<String, Object?> json) {
    return SignBytesRequest.fromJson(json);
  }
}

/// @nodoc
const $SignBytesRequest = _$SignBytesRequestTearOff();

/// @nodoc
mixin _$SignBytesRequest {
  String? get address => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignBytesRequestCopyWith<SignBytesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignBytesRequestCopyWith<$Res> {
  factory $SignBytesRequestCopyWith(
          SignBytesRequest value, $Res Function(SignBytesRequest) then) =
      _$SignBytesRequestCopyWithImpl<$Res>;
  $Res call({String? address, String? data, String? type});
}

/// @nodoc
class _$SignBytesRequestCopyWithImpl<$Res>
    implements $SignBytesRequestCopyWith<$Res> {
  _$SignBytesRequestCopyWithImpl(this._value, this._then);

  final SignBytesRequest _value;
  // ignore: unused_field
  final $Res Function(SignBytesRequest) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SignBytesRequestCopyWith<$Res>
    implements $SignBytesRequestCopyWith<$Res> {
  factory _$SignBytesRequestCopyWith(
          _SignBytesRequest value, $Res Function(_SignBytesRequest) then) =
      __$SignBytesRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? data, String? type});
}

/// @nodoc
class __$SignBytesRequestCopyWithImpl<$Res>
    extends _$SignBytesRequestCopyWithImpl<$Res>
    implements _$SignBytesRequestCopyWith<$Res> {
  __$SignBytesRequestCopyWithImpl(
      _SignBytesRequest _value, $Res Function(_SignBytesRequest) _then)
      : super(_value, (v) => _then(v as _SignBytesRequest));

  @override
  _SignBytesRequest get _value => super._value as _SignBytesRequest;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? type = freezed,
  }) {
    return _then(_SignBytesRequest(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignBytesRequest extends _SignBytesRequest {
  const _$_SignBytesRequest({this.address, this.data, this.type}) : super._();

  factory _$_SignBytesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SignBytesRequestFromJson(json);

  @override
  final String? address;
  @override
  final String? data;
  @override
  final String? type;

  @override
  String toString() {
    return 'SignBytesRequest(address: $address, data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignBytesRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, data, type);

  @JsonKey(ignore: true)
  @override
  _$SignBytesRequestCopyWith<_SignBytesRequest> get copyWith =>
      __$SignBytesRequestCopyWithImpl<_SignBytesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignBytesRequestToJson(this);
  }
}

abstract class _SignBytesRequest extends SignBytesRequest {
  const factory _SignBytesRequest(
      {String? address, String? data, String? type}) = _$_SignBytesRequest;
  const _SignBytesRequest._() : super._();

  factory _SignBytesRequest.fromJson(Map<String, dynamic> json) =
      _$_SignBytesRequest.fromJson;

  @override
  String? get address;
  @override
  String? get data;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$SignBytesRequestCopyWith<_SignBytesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ExtensionSignResult _$ExtensionSignResultFromJson(Map<String, dynamic> json) {
  return _ExtensionSignResult.fromJson(json);
}

/// @nodoc
class _$ExtensionSignResultTearOff {
  const _$ExtensionSignResultTearOff();

  _ExtensionSignResult call({String? id, String? signature}) {
    return _ExtensionSignResult(
      id: id,
      signature: signature,
    );
  }

  ExtensionSignResult fromJson(Map<String, Object?> json) {
    return ExtensionSignResult.fromJson(json);
  }
}

/// @nodoc
const $ExtensionSignResult = _$ExtensionSignResultTearOff();

/// @nodoc
mixin _$ExtensionSignResult {
  String? get id => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtensionSignResultCopyWith<ExtensionSignResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtensionSignResultCopyWith<$Res> {
  factory $ExtensionSignResultCopyWith(
          ExtensionSignResult value, $Res Function(ExtensionSignResult) then) =
      _$ExtensionSignResultCopyWithImpl<$Res>;
  $Res call({String? id, String? signature});
}

/// @nodoc
class _$ExtensionSignResultCopyWithImpl<$Res>
    implements $ExtensionSignResultCopyWith<$Res> {
  _$ExtensionSignResultCopyWithImpl(this._value, this._then);

  final ExtensionSignResult _value;
  // ignore: unused_field
  final $Res Function(ExtensionSignResult) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ExtensionSignResultCopyWith<$Res>
    implements $ExtensionSignResultCopyWith<$Res> {
  factory _$ExtensionSignResultCopyWith(_ExtensionSignResult value,
          $Res Function(_ExtensionSignResult) then) =
      __$ExtensionSignResultCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? signature});
}

/// @nodoc
class __$ExtensionSignResultCopyWithImpl<$Res>
    extends _$ExtensionSignResultCopyWithImpl<$Res>
    implements _$ExtensionSignResultCopyWith<$Res> {
  __$ExtensionSignResultCopyWithImpl(
      _ExtensionSignResult _value, $Res Function(_ExtensionSignResult) _then)
      : super(_value, (v) => _then(v as _ExtensionSignResult));

  @override
  _ExtensionSignResult get _value => super._value as _ExtensionSignResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? signature = freezed,
  }) {
    return _then(_ExtensionSignResult(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExtensionSignResult extends _ExtensionSignResult {
  const _$_ExtensionSignResult({this.id, this.signature}) : super._();

  factory _$_ExtensionSignResult.fromJson(Map<String, dynamic> json) =>
      _$$_ExtensionSignResultFromJson(json);

  @override
  final String? id;
  @override
  final String? signature;

  @override
  String toString() {
    return 'ExtensionSignResult(id: $id, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExtensionSignResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, signature);

  @JsonKey(ignore: true)
  @override
  _$ExtensionSignResultCopyWith<_ExtensionSignResult> get copyWith =>
      __$ExtensionSignResultCopyWithImpl<_ExtensionSignResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtensionSignResultToJson(this);
  }
}

abstract class _ExtensionSignResult extends ExtensionSignResult {
  const factory _ExtensionSignResult({String? id, String? signature}) =
      _$_ExtensionSignResult;
  const _ExtensionSignResult._() : super._();

  factory _ExtensionSignResult.fromJson(Map<String, dynamic> json) =
      _$_ExtensionSignResult.fromJson;

  @override
  String? get id;
  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$ExtensionSignResultCopyWith<_ExtensionSignResult> get copyWith =>
      throw _privateConstructorUsedError;
}
