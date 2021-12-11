// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tx_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TxData _$TxDataFromJson(Map<String, dynamic> json) {
  return _TxData.fromJson(json);
}

/// @nodoc
class _$TxDataTearOff {
  const _$TxDataTearOff();

  _TxData call(
      {@JsonKey(name: 'block_num') int? blockNum,
      @JsonKey(name: 'block_timestamp') int? blockTimestamp,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'call_module') String? module,
      @JsonKey(name: 'call_module_function') String? call,
      @JsonKey(name: 'extrinsic_hash') String? hash,
      @JsonKey(name: 'extrinsic_index') String? txNumber,
      String? fee,
      String? params,
      int? nonce,
      bool success = true}) {
    return _TxData(
      blockNum: blockNum,
      blockTimestamp: blockTimestamp,
      accountId: accountId,
      module: module,
      call: call,
      hash: hash,
      txNumber: txNumber,
      fee: fee,
      params: params,
      nonce: nonce,
      success: success,
    );
  }

  TxData fromJson(Map<String, Object?> json) {
    return TxData.fromJson(json);
  }
}

/// @nodoc
const $TxData = _$TxDataTearOff();

/// @nodoc
mixin _$TxData {
  @JsonKey(name: 'block_num')
  int? get blockNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_timestamp')
  int? get blockTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_id')
  String? get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_module')
  String? get module => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_module_function')
  String? get call => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrinsic_hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrinsic_index')
  String? get txNumber => throw _privateConstructorUsedError;
  String? get fee => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  int? get nonce => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxDataCopyWith<TxData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxDataCopyWith<$Res> {
  factory $TxDataCopyWith(TxData value, $Res Function(TxData) then) =
      _$TxDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'block_num') int? blockNum,
      @JsonKey(name: 'block_timestamp') int? blockTimestamp,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'call_module') String? module,
      @JsonKey(name: 'call_module_function') String? call,
      @JsonKey(name: 'extrinsic_hash') String? hash,
      @JsonKey(name: 'extrinsic_index') String? txNumber,
      String? fee,
      String? params,
      int? nonce,
      bool success});
}

/// @nodoc
class _$TxDataCopyWithImpl<$Res> implements $TxDataCopyWith<$Res> {
  _$TxDataCopyWithImpl(this._value, this._then);

  final TxData _value;
  // ignore: unused_field
  final $Res Function(TxData) _then;

  @override
  $Res call({
    Object? blockNum = freezed,
    Object? blockTimestamp = freezed,
    Object? accountId = freezed,
    Object? module = freezed,
    Object? call = freezed,
    Object? hash = freezed,
    Object? txNumber = freezed,
    Object? fee = freezed,
    Object? params = freezed,
    Object? nonce = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      blockNum: blockNum == freezed
          ? _value.blockNum
          : blockNum // ignore: cast_nullable_to_non_nullable
              as int?,
      blockTimestamp: blockTimestamp == freezed
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String?,
      call: call == freezed
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      txNumber: txNumber == freezed
          ? _value.txNumber
          : txNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TxDataCopyWith<$Res> implements $TxDataCopyWith<$Res> {
  factory _$TxDataCopyWith(_TxData value, $Res Function(_TxData) then) =
      __$TxDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'block_num') int? blockNum,
      @JsonKey(name: 'block_timestamp') int? blockTimestamp,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'call_module') String? module,
      @JsonKey(name: 'call_module_function') String? call,
      @JsonKey(name: 'extrinsic_hash') String? hash,
      @JsonKey(name: 'extrinsic_index') String? txNumber,
      String? fee,
      String? params,
      int? nonce,
      bool success});
}

/// @nodoc
class __$TxDataCopyWithImpl<$Res> extends _$TxDataCopyWithImpl<$Res>
    implements _$TxDataCopyWith<$Res> {
  __$TxDataCopyWithImpl(_TxData _value, $Res Function(_TxData) _then)
      : super(_value, (v) => _then(v as _TxData));

  @override
  _TxData get _value => super._value as _TxData;

  @override
  $Res call({
    Object? blockNum = freezed,
    Object? blockTimestamp = freezed,
    Object? accountId = freezed,
    Object? module = freezed,
    Object? call = freezed,
    Object? hash = freezed,
    Object? txNumber = freezed,
    Object? fee = freezed,
    Object? params = freezed,
    Object? nonce = freezed,
    Object? success = freezed,
  }) {
    return _then(_TxData(
      blockNum: blockNum == freezed
          ? _value.blockNum
          : blockNum // ignore: cast_nullable_to_non_nullable
              as int?,
      blockTimestamp: blockTimestamp == freezed
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String?,
      call: call == freezed
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      txNumber: txNumber == freezed
          ? _value.txNumber
          : txNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TxData extends _TxData {
  const _$_TxData(
      {@JsonKey(name: 'block_num') this.blockNum,
      @JsonKey(name: 'block_timestamp') this.blockTimestamp,
      @JsonKey(name: 'account_id') this.accountId,
      @JsonKey(name: 'call_module') this.module,
      @JsonKey(name: 'call_module_function') this.call,
      @JsonKey(name: 'extrinsic_hash') this.hash,
      @JsonKey(name: 'extrinsic_index') this.txNumber,
      this.fee,
      this.params,
      this.nonce,
      this.success = true})
      : super._();

  factory _$_TxData.fromJson(Map<String, dynamic> json) =>
      _$$_TxDataFromJson(json);

  @override
  @JsonKey(name: 'block_num')
  final int? blockNum;
  @override
  @JsonKey(name: 'block_timestamp')
  final int? blockTimestamp;
  @override
  @JsonKey(name: 'account_id')
  final String? accountId;
  @override
  @JsonKey(name: 'call_module')
  final String? module;
  @override
  @JsonKey(name: 'call_module_function')
  final String? call;
  @override
  @JsonKey(name: 'extrinsic_hash')
  final String? hash;
  @override
  @JsonKey(name: 'extrinsic_index')
  final String? txNumber;
  @override
  final String? fee;
  @override
  final String? params;
  @override
  final int? nonce;
  @JsonKey(defaultValue: true)
  @override
  final bool success;

  @override
  String toString() {
    return 'TxData(blockNum: $blockNum, blockTimestamp: $blockTimestamp, accountId: $accountId, module: $module, call: $call, hash: $hash, txNumber: $txNumber, fee: $fee, params: $params, nonce: $nonce, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxData &&
            (identical(other.blockNum, blockNum) ||
                other.blockNum == blockNum) &&
            (identical(other.blockTimestamp, blockTimestamp) ||
                other.blockTimestamp == blockTimestamp) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.module, module) || other.module == module) &&
            (identical(other.call, call) || other.call == call) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.txNumber, txNumber) ||
                other.txNumber == txNumber) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.success, success) || other.success == success));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockNum, blockTimestamp,
      accountId, module, call, hash, txNumber, fee, params, nonce, success);

  @JsonKey(ignore: true)
  @override
  _$TxDataCopyWith<_TxData> get copyWith =>
      __$TxDataCopyWithImpl<_TxData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TxDataToJson(this);
  }
}

abstract class _TxData extends TxData {
  const factory _TxData(
      {@JsonKey(name: 'block_num') int? blockNum,
      @JsonKey(name: 'block_timestamp') int? blockTimestamp,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'call_module') String? module,
      @JsonKey(name: 'call_module_function') String? call,
      @JsonKey(name: 'extrinsic_hash') String? hash,
      @JsonKey(name: 'extrinsic_index') String? txNumber,
      String? fee,
      String? params,
      int? nonce,
      bool success}) = _$_TxData;
  const _TxData._() : super._();

  factory _TxData.fromJson(Map<String, dynamic> json) = _$_TxData.fromJson;

  @override
  @JsonKey(name: 'block_num')
  int? get blockNum;
  @override
  @JsonKey(name: 'block_timestamp')
  int? get blockTimestamp;
  @override
  @JsonKey(name: 'account_id')
  String? get accountId;
  @override
  @JsonKey(name: 'call_module')
  String? get module;
  @override
  @JsonKey(name: 'call_module_function')
  String? get call;
  @override
  @JsonKey(name: 'extrinsic_hash')
  String? get hash;
  @override
  @JsonKey(name: 'extrinsic_index')
  String? get txNumber;
  @override
  String? get fee;
  @override
  String? get params;
  @override
  int? get nonce;
  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$TxDataCopyWith<_TxData> get copyWith => throw _privateConstructorUsedError;
}

TxInfo _$TxInfoFromJson(Map<String, dynamic> json) {
  return _TxInfo.fromJson(json);
}

/// @nodoc
class _$TxInfoTearOff {
  const _$TxInfoTearOff();

  _TxInfo call(
      {String? module,
      String? call,
      TxSender? sender,
      String? tip,
      bool? isUnsigned,
      TxSender? proxy,
      String? txName}) {
    return _TxInfo(
      module: module,
      call: call,
      sender: sender,
      tip: tip,
      isUnsigned: isUnsigned,
      proxy: proxy,
      txName: txName,
    );
  }

  TxInfo fromJson(Map<String, Object?> json) {
    return TxInfo.fromJson(json);
  }
}

/// @nodoc
const $TxInfo = _$TxInfoTearOff();

/// @nodoc
mixin _$TxInfo {
  String? get module => throw _privateConstructorUsedError;
  String? get call => throw _privateConstructorUsedError;
  TxSender? get sender => throw _privateConstructorUsedError;
  String? get tip => throw _privateConstructorUsedError;
  bool? get isUnsigned => throw _privateConstructorUsedError;
  TxSender? get proxy => throw _privateConstructorUsedError;
  String? get txName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxInfoCopyWith<TxInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxInfoCopyWith<$Res> {
  factory $TxInfoCopyWith(TxInfo value, $Res Function(TxInfo) then) =
      _$TxInfoCopyWithImpl<$Res>;
  $Res call(
      {String? module,
      String? call,
      TxSender? sender,
      String? tip,
      bool? isUnsigned,
      TxSender? proxy,
      String? txName});

  $TxSenderCopyWith<$Res>? get sender;
  $TxSenderCopyWith<$Res>? get proxy;
}

/// @nodoc
class _$TxInfoCopyWithImpl<$Res> implements $TxInfoCopyWith<$Res> {
  _$TxInfoCopyWithImpl(this._value, this._then);

  final TxInfo _value;
  // ignore: unused_field
  final $Res Function(TxInfo) _then;

  @override
  $Res call({
    Object? module = freezed,
    Object? call = freezed,
    Object? sender = freezed,
    Object? tip = freezed,
    Object? isUnsigned = freezed,
    Object? proxy = freezed,
    Object? txName = freezed,
  }) {
    return _then(_value.copyWith(
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String?,
      call: call == freezed
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as TxSender?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      isUnsigned: isUnsigned == freezed
          ? _value.isUnsigned
          : isUnsigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxy: proxy == freezed
          ? _value.proxy
          : proxy // ignore: cast_nullable_to_non_nullable
              as TxSender?,
      txName: txName == freezed
          ? _value.txName
          : txName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $TxSenderCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $TxSenderCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $TxSenderCopyWith<$Res>? get proxy {
    if (_value.proxy == null) {
      return null;
    }

    return $TxSenderCopyWith<$Res>(_value.proxy!, (value) {
      return _then(_value.copyWith(proxy: value));
    });
  }
}

/// @nodoc
abstract class _$TxInfoCopyWith<$Res> implements $TxInfoCopyWith<$Res> {
  factory _$TxInfoCopyWith(_TxInfo value, $Res Function(_TxInfo) then) =
      __$TxInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? module,
      String? call,
      TxSender? sender,
      String? tip,
      bool? isUnsigned,
      TxSender? proxy,
      String? txName});

  @override
  $TxSenderCopyWith<$Res>? get sender;
  @override
  $TxSenderCopyWith<$Res>? get proxy;
}

/// @nodoc
class __$TxInfoCopyWithImpl<$Res> extends _$TxInfoCopyWithImpl<$Res>
    implements _$TxInfoCopyWith<$Res> {
  __$TxInfoCopyWithImpl(_TxInfo _value, $Res Function(_TxInfo) _then)
      : super(_value, (v) => _then(v as _TxInfo));

  @override
  _TxInfo get _value => super._value as _TxInfo;

  @override
  $Res call({
    Object? module = freezed,
    Object? call = freezed,
    Object? sender = freezed,
    Object? tip = freezed,
    Object? isUnsigned = freezed,
    Object? proxy = freezed,
    Object? txName = freezed,
  }) {
    return _then(_TxInfo(
      module: module == freezed
          ? _value.module
          : module // ignore: cast_nullable_to_non_nullable
              as String?,
      call: call == freezed
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as TxSender?,
      tip: tip == freezed
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String?,
      isUnsigned: isUnsigned == freezed
          ? _value.isUnsigned
          : isUnsigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      proxy: proxy == freezed
          ? _value.proxy
          : proxy // ignore: cast_nullable_to_non_nullable
              as TxSender?,
      txName: txName == freezed
          ? _value.txName
          : txName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TxInfo extends _TxInfo {
  const _$_TxInfo(
      {this.module,
      this.call,
      this.sender,
      this.tip,
      this.isUnsigned,
      this.proxy,
      this.txName})
      : super._();

  factory _$_TxInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TxInfoFromJson(json);

  @override
  final String? module;
  @override
  final String? call;
  @override
  final TxSender? sender;
  @override
  final String? tip;
  @override
  final bool? isUnsigned;
  @override
  final TxSender? proxy;
  @override
  final String? txName;

  @override
  String toString() {
    return 'TxInfo(module: $module, call: $call, sender: $sender, tip: $tip, isUnsigned: $isUnsigned, proxy: $proxy, txName: $txName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxInfo &&
            (identical(other.module, module) || other.module == module) &&
            (identical(other.call, call) || other.call == call) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.isUnsigned, isUnsigned) ||
                other.isUnsigned == isUnsigned) &&
            (identical(other.proxy, proxy) || other.proxy == proxy) &&
            (identical(other.txName, txName) || other.txName == txName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, module, call, sender, tip, isUnsigned, proxy, txName);

  @JsonKey(ignore: true)
  @override
  _$TxInfoCopyWith<_TxInfo> get copyWith =>
      __$TxInfoCopyWithImpl<_TxInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TxInfoToJson(this);
  }
}

abstract class _TxInfo extends TxInfo {
  const factory _TxInfo(
      {String? module,
      String? call,
      TxSender? sender,
      String? tip,
      bool? isUnsigned,
      TxSender? proxy,
      String? txName}) = _$_TxInfo;
  const _TxInfo._() : super._();

  factory _TxInfo.fromJson(Map<String, dynamic> json) = _$_TxInfo.fromJson;

  @override
  String? get module;
  @override
  String? get call;
  @override
  TxSender? get sender;
  @override
  String? get tip;
  @override
  bool? get isUnsigned;
  @override
  TxSender? get proxy;
  @override
  String? get txName;
  @override
  @JsonKey(ignore: true)
  _$TxInfoCopyWith<_TxInfo> get copyWith => throw _privateConstructorUsedError;
}

TxSender _$TxSenderFromJson(Map<String, dynamic> json) {
  return _TxSender.fromJson(json);
}

/// @nodoc
class _$TxSenderTearOff {
  const _$TxSenderTearOff();

  _TxSender call({String? address, String? pubKey}) {
    return _TxSender(
      address: address,
      pubKey: pubKey,
    );
  }

  TxSender fromJson(Map<String, Object?> json) {
    return TxSender.fromJson(json);
  }
}

/// @nodoc
const $TxSender = _$TxSenderTearOff();

/// @nodoc
mixin _$TxSender {
  String? get address => throw _privateConstructorUsedError;
  String? get pubKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxSenderCopyWith<TxSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxSenderCopyWith<$Res> {
  factory $TxSenderCopyWith(TxSender value, $Res Function(TxSender) then) =
      _$TxSenderCopyWithImpl<$Res>;
  $Res call({String? address, String? pubKey});
}

/// @nodoc
class _$TxSenderCopyWithImpl<$Res> implements $TxSenderCopyWith<$Res> {
  _$TxSenderCopyWithImpl(this._value, this._then);

  final TxSender _value;
  // ignore: unused_field
  final $Res Function(TxSender) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TxSenderCopyWith<$Res> implements $TxSenderCopyWith<$Res> {
  factory _$TxSenderCopyWith(_TxSender value, $Res Function(_TxSender) then) =
      __$TxSenderCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? pubKey});
}

/// @nodoc
class __$TxSenderCopyWithImpl<$Res> extends _$TxSenderCopyWithImpl<$Res>
    implements _$TxSenderCopyWith<$Res> {
  __$TxSenderCopyWithImpl(_TxSender _value, $Res Function(_TxSender) _then)
      : super(_value, (v) => _then(v as _TxSender));

  @override
  _TxSender get _value => super._value as _TxSender;

  @override
  $Res call({
    Object? address = freezed,
    Object? pubKey = freezed,
  }) {
    return _then(_TxSender(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      pubKey: pubKey == freezed
          ? _value.pubKey
          : pubKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TxSender extends _TxSender {
  const _$_TxSender({this.address, this.pubKey}) : super._();

  factory _$_TxSender.fromJson(Map<String, dynamic> json) =>
      _$$_TxSenderFromJson(json);

  @override
  final String? address;
  @override
  final String? pubKey;

  @override
  String toString() {
    return 'TxSender(address: $address, pubKey: $pubKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxSender &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pubKey, pubKey) || other.pubKey == pubKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, pubKey);

  @JsonKey(ignore: true)
  @override
  _$TxSenderCopyWith<_TxSender> get copyWith =>
      __$TxSenderCopyWithImpl<_TxSender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TxSenderToJson(this);
  }
}

abstract class _TxSender extends TxSender {
  const factory _TxSender({String? address, String? pubKey}) = _$_TxSender;
  const _TxSender._() : super._();

  factory _TxSender.fromJson(Map<String, dynamic> json) = _$_TxSender.fromJson;

  @override
  String? get address;
  @override
  String? get pubKey;
  @override
  @JsonKey(ignore: true)
  _$TxSenderCopyWith<_TxSender> get copyWith =>
      throw _privateConstructorUsedError;
}

TxFeeEstimate _$TxFeeEstimateFromJson(Map<String, dynamic> json) {
  return _TxFeeEstimate.fromJson(json);
}

/// @nodoc
class _$TxFeeEstimateTearOff {
  const _$TxFeeEstimateTearOff();

  _TxFeeEstimate call({dynamic weight = null, dynamic partialFee = null}) {
    return _TxFeeEstimate(
      weight: weight,
      partialFee: partialFee,
    );
  }

  TxFeeEstimate fromJson(Map<String, Object?> json) {
    return TxFeeEstimate.fromJson(json);
  }
}

/// @nodoc
const $TxFeeEstimate = _$TxFeeEstimateTearOff();

/// @nodoc
mixin _$TxFeeEstimate {
  dynamic get weight => throw _privateConstructorUsedError;
  dynamic get partialFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxFeeEstimateCopyWith<TxFeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxFeeEstimateCopyWith<$Res> {
  factory $TxFeeEstimateCopyWith(
          TxFeeEstimate value, $Res Function(TxFeeEstimate) then) =
      _$TxFeeEstimateCopyWithImpl<$Res>;
  $Res call({dynamic weight, dynamic partialFee});
}

/// @nodoc
class _$TxFeeEstimateCopyWithImpl<$Res>
    implements $TxFeeEstimateCopyWith<$Res> {
  _$TxFeeEstimateCopyWithImpl(this._value, this._then);

  final TxFeeEstimate _value;
  // ignore: unused_field
  final $Res Function(TxFeeEstimate) _then;

  @override
  $Res call({
    Object? weight = freezed,
    Object? partialFee = freezed,
  }) {
    return _then(_value.copyWith(
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partialFee: partialFee == freezed
          ? _value.partialFee
          : partialFee // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$TxFeeEstimateCopyWith<$Res>
    implements $TxFeeEstimateCopyWith<$Res> {
  factory _$TxFeeEstimateCopyWith(
          _TxFeeEstimate value, $Res Function(_TxFeeEstimate) then) =
      __$TxFeeEstimateCopyWithImpl<$Res>;
  @override
  $Res call({dynamic weight, dynamic partialFee});
}

/// @nodoc
class __$TxFeeEstimateCopyWithImpl<$Res>
    extends _$TxFeeEstimateCopyWithImpl<$Res>
    implements _$TxFeeEstimateCopyWith<$Res> {
  __$TxFeeEstimateCopyWithImpl(
      _TxFeeEstimate _value, $Res Function(_TxFeeEstimate) _then)
      : super(_value, (v) => _then(v as _TxFeeEstimate));

  @override
  _TxFeeEstimate get _value => super._value as _TxFeeEstimate;

  @override
  $Res call({
    Object? weight = freezed,
    Object? partialFee = freezed,
  }) {
    return _then(_TxFeeEstimate(
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partialFee: partialFee == freezed
          ? _value.partialFee
          : partialFee // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TxFeeEstimate extends _TxFeeEstimate {
  const _$_TxFeeEstimate({this.weight = null, this.partialFee = null})
      : super._();

  factory _$_TxFeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_TxFeeEstimateFromJson(json);

  @JsonKey(defaultValue: null)
  @override
  final dynamic weight;
  @JsonKey(defaultValue: null)
  @override
  final dynamic partialFee;

  @override
  String toString() {
    return 'TxFeeEstimate(weight: $weight, partialFee: $partialFee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxFeeEstimate &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.partialFee, partialFee));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(partialFee));

  @JsonKey(ignore: true)
  @override
  _$TxFeeEstimateCopyWith<_TxFeeEstimate> get copyWith =>
      __$TxFeeEstimateCopyWithImpl<_TxFeeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TxFeeEstimateToJson(this);
  }
}

abstract class _TxFeeEstimate extends TxFeeEstimate {
  const factory _TxFeeEstimate({dynamic weight, dynamic partialFee}) =
      _$_TxFeeEstimate;
  const _TxFeeEstimate._() : super._();

  factory _TxFeeEstimate.fromJson(Map<String, dynamic> json) =
      _$_TxFeeEstimate.fromJson;

  @override
  dynamic get weight;
  @override
  dynamic get partialFee;
  @override
  @JsonKey(ignore: true)
  _$TxFeeEstimateCopyWith<_TxFeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

TxReward _$TxRewardFromJson(Map<String, dynamic> json) {
  return _TxReward.fromJson(json);
}

/// @nodoc
class _$TxRewardTearOff {
  const _$TxRewardTearOff();

  _TxReward call(
      {@JsonKey(name: 'block_num') int blockNum = 0,
      @JsonKey(name: 'block_timestamp') int blockTimestamp = 0,
      String amount = "",
      @JsonKey(name: 'event_id') String eventId = "",
      @JsonKey(name: 'event_idx') int? eventIdx,
      @JsonKey(name: 'event_index') String? eventIndex,
      @JsonKey(name: 'extrinsic_hash') String extrinsicHash = "",
      @JsonKey(name: 'extrinsic_idx') int? extrinsicIdx,
      @JsonKey(name: 'module_id') String moduleId = "",
      @JsonKey(name: 'extrinsic_index') String txNumber = "",
      @JsonKey(name: 'slash_kton') String slashKton = "",
      String params = ""}) {
    return _TxReward(
      blockNum: blockNum,
      blockTimestamp: blockTimestamp,
      amount: amount,
      eventId: eventId,
      eventIdx: eventIdx,
      eventIndex: eventIndex,
      extrinsicHash: extrinsicHash,
      extrinsicIdx: extrinsicIdx,
      moduleId: moduleId,
      txNumber: txNumber,
      slashKton: slashKton,
      params: params,
    );
  }

  TxReward fromJson(Map<String, Object?> json) {
    return TxReward.fromJson(json);
  }
}

/// @nodoc
const $TxReward = _$TxRewardTearOff();

/// @nodoc
mixin _$TxReward {
  @JsonKey(name: 'block_num')
  int get blockNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_timestamp')
  int get blockTimestamp => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_id')
  String get eventId => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_idx')
  int? get eventIdx => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_index')
  String? get eventIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrinsic_hash')
  String get extrinsicHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrinsic_idx')
  int? get extrinsicIdx => throw _privateConstructorUsedError;
  @JsonKey(name: 'module_id')
  String get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrinsic_index')
  String get txNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'slash_kton')
  String get slashKton => throw _privateConstructorUsedError;
  String get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxRewardCopyWith<TxReward> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxRewardCopyWith<$Res> {
  factory $TxRewardCopyWith(TxReward value, $Res Function(TxReward) then) =
      _$TxRewardCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'block_num') int blockNum,
      @JsonKey(name: 'block_timestamp') int blockTimestamp,
      String amount,
      @JsonKey(name: 'event_id') String eventId,
      @JsonKey(name: 'event_idx') int? eventIdx,
      @JsonKey(name: 'event_index') String? eventIndex,
      @JsonKey(name: 'extrinsic_hash') String extrinsicHash,
      @JsonKey(name: 'extrinsic_idx') int? extrinsicIdx,
      @JsonKey(name: 'module_id') String moduleId,
      @JsonKey(name: 'extrinsic_index') String txNumber,
      @JsonKey(name: 'slash_kton') String slashKton,
      String params});
}

/// @nodoc
class _$TxRewardCopyWithImpl<$Res> implements $TxRewardCopyWith<$Res> {
  _$TxRewardCopyWithImpl(this._value, this._then);

  final TxReward _value;
  // ignore: unused_field
  final $Res Function(TxReward) _then;

  @override
  $Res call({
    Object? blockNum = freezed,
    Object? blockTimestamp = freezed,
    Object? amount = freezed,
    Object? eventId = freezed,
    Object? eventIdx = freezed,
    Object? eventIndex = freezed,
    Object? extrinsicHash = freezed,
    Object? extrinsicIdx = freezed,
    Object? moduleId = freezed,
    Object? txNumber = freezed,
    Object? slashKton = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      blockNum: blockNum == freezed
          ? _value.blockNum
          : blockNum // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimestamp: blockTimestamp == freezed
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
      eventIdx: eventIdx == freezed
          ? _value.eventIdx
          : eventIdx // ignore: cast_nullable_to_non_nullable
              as int?,
      eventIndex: eventIndex == freezed
          ? _value.eventIndex
          : eventIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      extrinsicHash: extrinsicHash == freezed
          ? _value.extrinsicHash
          : extrinsicHash // ignore: cast_nullable_to_non_nullable
              as String,
      extrinsicIdx: extrinsicIdx == freezed
          ? _value.extrinsicIdx
          : extrinsicIdx // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as String,
      txNumber: txNumber == freezed
          ? _value.txNumber
          : txNumber // ignore: cast_nullable_to_non_nullable
              as String,
      slashKton: slashKton == freezed
          ? _value.slashKton
          : slashKton // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TxRewardCopyWith<$Res> implements $TxRewardCopyWith<$Res> {
  factory _$TxRewardCopyWith(_TxReward value, $Res Function(_TxReward) then) =
      __$TxRewardCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'block_num') int blockNum,
      @JsonKey(name: 'block_timestamp') int blockTimestamp,
      String amount,
      @JsonKey(name: 'event_id') String eventId,
      @JsonKey(name: 'event_idx') int? eventIdx,
      @JsonKey(name: 'event_index') String? eventIndex,
      @JsonKey(name: 'extrinsic_hash') String extrinsicHash,
      @JsonKey(name: 'extrinsic_idx') int? extrinsicIdx,
      @JsonKey(name: 'module_id') String moduleId,
      @JsonKey(name: 'extrinsic_index') String txNumber,
      @JsonKey(name: 'slash_kton') String slashKton,
      String params});
}

/// @nodoc
class __$TxRewardCopyWithImpl<$Res> extends _$TxRewardCopyWithImpl<$Res>
    implements _$TxRewardCopyWith<$Res> {
  __$TxRewardCopyWithImpl(_TxReward _value, $Res Function(_TxReward) _then)
      : super(_value, (v) => _then(v as _TxReward));

  @override
  _TxReward get _value => super._value as _TxReward;

  @override
  $Res call({
    Object? blockNum = freezed,
    Object? blockTimestamp = freezed,
    Object? amount = freezed,
    Object? eventId = freezed,
    Object? eventIdx = freezed,
    Object? eventIndex = freezed,
    Object? extrinsicHash = freezed,
    Object? extrinsicIdx = freezed,
    Object? moduleId = freezed,
    Object? txNumber = freezed,
    Object? slashKton = freezed,
    Object? params = freezed,
  }) {
    return _then(_TxReward(
      blockNum: blockNum == freezed
          ? _value.blockNum
          : blockNum // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimestamp: blockTimestamp == freezed
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      eventId: eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
      eventIdx: eventIdx == freezed
          ? _value.eventIdx
          : eventIdx // ignore: cast_nullable_to_non_nullable
              as int?,
      eventIndex: eventIndex == freezed
          ? _value.eventIndex
          : eventIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      extrinsicHash: extrinsicHash == freezed
          ? _value.extrinsicHash
          : extrinsicHash // ignore: cast_nullable_to_non_nullable
              as String,
      extrinsicIdx: extrinsicIdx == freezed
          ? _value.extrinsicIdx
          : extrinsicIdx // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as String,
      txNumber: txNumber == freezed
          ? _value.txNumber
          : txNumber // ignore: cast_nullable_to_non_nullable
              as String,
      slashKton: slashKton == freezed
          ? _value.slashKton
          : slashKton // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TxReward extends _TxReward {
  const _$_TxReward(
      {@JsonKey(name: 'block_num') this.blockNum = 0,
      @JsonKey(name: 'block_timestamp') this.blockTimestamp = 0,
      this.amount = "",
      @JsonKey(name: 'event_id') this.eventId = "",
      @JsonKey(name: 'event_idx') this.eventIdx,
      @JsonKey(name: 'event_index') this.eventIndex,
      @JsonKey(name: 'extrinsic_hash') this.extrinsicHash = "",
      @JsonKey(name: 'extrinsic_idx') this.extrinsicIdx,
      @JsonKey(name: 'module_id') this.moduleId = "",
      @JsonKey(name: 'extrinsic_index') this.txNumber = "",
      @JsonKey(name: 'slash_kton') this.slashKton = "",
      this.params = ""})
      : super._();

  factory _$_TxReward.fromJson(Map<String, dynamic> json) =>
      _$$_TxRewardFromJson(json);

  @override
  @JsonKey(name: 'block_num')
  final int blockNum;
  @override
  @JsonKey(name: 'block_timestamp')
  final int blockTimestamp;
  @JsonKey(defaultValue: "")
  @override
  final String amount;
  @override
  @JsonKey(name: 'event_id')
  final String eventId;
  @override
  @JsonKey(name: 'event_idx')
  final int? eventIdx;
  @override
  @JsonKey(name: 'event_index')
  final String? eventIndex;
  @override
  @JsonKey(name: 'extrinsic_hash')
  final String extrinsicHash;
  @override
  @JsonKey(name: 'extrinsic_idx')
  final int? extrinsicIdx;
  @override
  @JsonKey(name: 'module_id')
  final String moduleId;
  @override
  @JsonKey(name: 'extrinsic_index')
  final String txNumber;
  @override
  @JsonKey(name: 'slash_kton')
  final String slashKton;
  @JsonKey(defaultValue: "")
  @override
  final String params;

  @override
  String toString() {
    return 'TxReward(blockNum: $blockNum, blockTimestamp: $blockTimestamp, amount: $amount, eventId: $eventId, eventIdx: $eventIdx, eventIndex: $eventIndex, extrinsicHash: $extrinsicHash, extrinsicIdx: $extrinsicIdx, moduleId: $moduleId, txNumber: $txNumber, slashKton: $slashKton, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxReward &&
            (identical(other.blockNum, blockNum) ||
                other.blockNum == blockNum) &&
            (identical(other.blockTimestamp, blockTimestamp) ||
                other.blockTimestamp == blockTimestamp) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.eventIdx, eventIdx) ||
                other.eventIdx == eventIdx) &&
            (identical(other.eventIndex, eventIndex) ||
                other.eventIndex == eventIndex) &&
            (identical(other.extrinsicHash, extrinsicHash) ||
                other.extrinsicHash == extrinsicHash) &&
            (identical(other.extrinsicIdx, extrinsicIdx) ||
                other.extrinsicIdx == extrinsicIdx) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId) &&
            (identical(other.txNumber, txNumber) ||
                other.txNumber == txNumber) &&
            (identical(other.slashKton, slashKton) ||
                other.slashKton == slashKton) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockNum,
      blockTimestamp,
      amount,
      eventId,
      eventIdx,
      eventIndex,
      extrinsicHash,
      extrinsicIdx,
      moduleId,
      txNumber,
      slashKton,
      params);

  @JsonKey(ignore: true)
  @override
  _$TxRewardCopyWith<_TxReward> get copyWith =>
      __$TxRewardCopyWithImpl<_TxReward>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TxRewardToJson(this);
  }
}

abstract class _TxReward extends TxReward {
  const factory _TxReward(
      {@JsonKey(name: 'block_num') int blockNum,
      @JsonKey(name: 'block_timestamp') int blockTimestamp,
      String amount,
      @JsonKey(name: 'event_id') String eventId,
      @JsonKey(name: 'event_idx') int? eventIdx,
      @JsonKey(name: 'event_index') String? eventIndex,
      @JsonKey(name: 'extrinsic_hash') String extrinsicHash,
      @JsonKey(name: 'extrinsic_idx') int? extrinsicIdx,
      @JsonKey(name: 'module_id') String moduleId,
      @JsonKey(name: 'extrinsic_index') String txNumber,
      @JsonKey(name: 'slash_kton') String slashKton,
      String params}) = _$_TxReward;
  const _TxReward._() : super._();

  factory _TxReward.fromJson(Map<String, dynamic> json) = _$_TxReward.fromJson;

  @override
  @JsonKey(name: 'block_num')
  int get blockNum;
  @override
  @JsonKey(name: 'block_timestamp')
  int get blockTimestamp;
  @override
  String get amount;
  @override
  @JsonKey(name: 'event_id')
  String get eventId;
  @override
  @JsonKey(name: 'event_idx')
  int? get eventIdx;
  @override
  @JsonKey(name: 'event_index')
  String? get eventIndex;
  @override
  @JsonKey(name: 'extrinsic_hash')
  String get extrinsicHash;
  @override
  @JsonKey(name: 'extrinsic_idx')
  int? get extrinsicIdx;
  @override
  @JsonKey(name: 'module_id')
  String get moduleId;
  @override
  @JsonKey(name: 'extrinsic_index')
  String get txNumber;
  @override
  @JsonKey(name: 'slash_kton')
  String get slashKton;
  @override
  String get params;
  @override
  @JsonKey(ignore: true)
  _$TxRewardCopyWith<_TxReward> get copyWith =>
      throw _privateConstructorUsedError;
}
