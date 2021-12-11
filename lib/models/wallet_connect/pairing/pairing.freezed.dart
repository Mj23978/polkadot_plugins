// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pairing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WCPairingData _$WCPairingDataFromJson(Map<String, dynamic> json) {
  return _WCPairingData.fromJson(json);
}

/// @nodoc
class _$WCPairingDataTearOff {
  const _$WCPairingDataTearOff();

  _WCPairingData call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? proposer,
      Map<dynamic, dynamic>? signal,
      WCPermissionData? permissions,
      int? ttl}) {
    return _WCPairingData(
      topic: topic,
      relay: relay,
      proposer: proposer,
      signal: signal,
      permissions: permissions,
      ttl: ttl,
    );
  }

  WCPairingData fromJson(Map<String, Object?> json) {
    return WCPairingData.fromJson(json);
  }
}

/// @nodoc
const $WCPairingData = _$WCPairingDataTearOff();

/// @nodoc
mixin _$WCPairingData {
  String? get topic => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get relay => throw _privateConstructorUsedError;
  WCProposerInfo? get proposer => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get signal => throw _privateConstructorUsedError;
  WCPermissionData? get permissions => throw _privateConstructorUsedError;
  int? get ttl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCPairingDataCopyWith<WCPairingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCPairingDataCopyWith<$Res> {
  factory $WCPairingDataCopyWith(
          WCPairingData value, $Res Function(WCPairingData) then) =
      _$WCPairingDataCopyWithImpl<$Res>;
  $Res call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? proposer,
      Map<dynamic, dynamic>? signal,
      WCPermissionData? permissions,
      int? ttl});

  $WCProposerInfoCopyWith<$Res>? get proposer;
  $WCPermissionDataCopyWith<$Res>? get permissions;
}

/// @nodoc
class _$WCPairingDataCopyWithImpl<$Res>
    implements $WCPairingDataCopyWith<$Res> {
  _$WCPairingDataCopyWithImpl(this._value, this._then);

  final WCPairingData _value;
  // ignore: unused_field
  final $Res Function(WCPairingData) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? relay = freezed,
    Object? proposer = freezed,
    Object? signal = freezed,
    Object? permissions = freezed,
    Object? ttl = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as WCProposerInfo?,
      signal: signal == freezed
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as WCPermissionData?,
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $WCProposerInfoCopyWith<$Res>? get proposer {
    if (_value.proposer == null) {
      return null;
    }

    return $WCProposerInfoCopyWith<$Res>(_value.proposer!, (value) {
      return _then(_value.copyWith(proposer: value));
    });
  }

  @override
  $WCPermissionDataCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $WCPermissionDataCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc
abstract class _$WCPairingDataCopyWith<$Res>
    implements $WCPairingDataCopyWith<$Res> {
  factory _$WCPairingDataCopyWith(
          _WCPairingData value, $Res Function(_WCPairingData) then) =
      __$WCPairingDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? proposer,
      Map<dynamic, dynamic>? signal,
      WCPermissionData? permissions,
      int? ttl});

  @override
  $WCProposerInfoCopyWith<$Res>? get proposer;
  @override
  $WCPermissionDataCopyWith<$Res>? get permissions;
}

/// @nodoc
class __$WCPairingDataCopyWithImpl<$Res>
    extends _$WCPairingDataCopyWithImpl<$Res>
    implements _$WCPairingDataCopyWith<$Res> {
  __$WCPairingDataCopyWithImpl(
      _WCPairingData _value, $Res Function(_WCPairingData) _then)
      : super(_value, (v) => _then(v as _WCPairingData));

  @override
  _WCPairingData get _value => super._value as _WCPairingData;

  @override
  $Res call({
    Object? topic = freezed,
    Object? relay = freezed,
    Object? proposer = freezed,
    Object? signal = freezed,
    Object? permissions = freezed,
    Object? ttl = freezed,
  }) {
    return _then(_WCPairingData(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as WCProposerInfo?,
      signal: signal == freezed
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as WCPermissionData?,
      ttl: ttl == freezed
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCPairingData extends _WCPairingData {
  const _$_WCPairingData(
      {this.topic,
      this.relay,
      this.proposer,
      this.signal,
      this.permissions,
      this.ttl})
      : super._();

  factory _$_WCPairingData.fromJson(Map<String, dynamic> json) =>
      _$$_WCPairingDataFromJson(json);

  @override
  final String? topic;
  @override
  final Map<dynamic, dynamic>? relay;
  @override
  final WCProposerInfo? proposer;
  @override
  final Map<dynamic, dynamic>? signal;
  @override
  final WCPermissionData? permissions;
  @override
  final int? ttl;

  @override
  String toString() {
    return 'WCPairingData(topic: $topic, relay: $relay, proposer: $proposer, signal: $signal, permissions: $permissions, ttl: $ttl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCPairingData &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other.relay, relay) &&
            (identical(other.proposer, proposer) ||
                other.proposer == proposer) &&
            const DeepCollectionEquality().equals(other.signal, signal) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.ttl, ttl) || other.ttl == ttl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      topic,
      const DeepCollectionEquality().hash(relay),
      proposer,
      const DeepCollectionEquality().hash(signal),
      permissions,
      ttl);

  @JsonKey(ignore: true)
  @override
  _$WCPairingDataCopyWith<_WCPairingData> get copyWith =>
      __$WCPairingDataCopyWithImpl<_WCPairingData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCPairingDataToJson(this);
  }
}

abstract class _WCPairingData extends WCPairingData {
  const factory _WCPairingData(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? proposer,
      Map<dynamic, dynamic>? signal,
      WCPermissionData? permissions,
      int? ttl}) = _$_WCPairingData;
  const _WCPairingData._() : super._();

  factory _WCPairingData.fromJson(Map<String, dynamic> json) =
      _$_WCPairingData.fromJson;

  @override
  String? get topic;
  @override
  Map<dynamic, dynamic>? get relay;
  @override
  WCProposerInfo? get proposer;
  @override
  Map<dynamic, dynamic>? get signal;
  @override
  WCPermissionData? get permissions;
  @override
  int? get ttl;
  @override
  @JsonKey(ignore: true)
  _$WCPairingDataCopyWith<_WCPairingData> get copyWith =>
      throw _privateConstructorUsedError;
}

WCPairedData _$WCPairedDataFromJson(Map<String, dynamic> json) {
  return _WCPairedData.fromJson(json);
}

/// @nodoc
class _$WCPairedDataTearOff {
  const _$WCPairedDataTearOff();

  _WCPairedData call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? peer,
      WCPermissionData? permissions,
      Map<dynamic, dynamic>? state,
      int? expiry}) {
    return _WCPairedData(
      topic: topic,
      relay: relay,
      peer: peer,
      permissions: permissions,
      state: state,
      expiry: expiry,
    );
  }

  WCPairedData fromJson(Map<String, Object?> json) {
    return WCPairedData.fromJson(json);
  }
}

/// @nodoc
const $WCPairedData = _$WCPairedDataTearOff();

/// @nodoc
mixin _$WCPairedData {
  String? get topic => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get relay => throw _privateConstructorUsedError;
  WCProposerInfo? get peer => throw _privateConstructorUsedError;
  WCPermissionData? get permissions => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get state => throw _privateConstructorUsedError;
  int? get expiry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCPairedDataCopyWith<WCPairedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCPairedDataCopyWith<$Res> {
  factory $WCPairedDataCopyWith(
          WCPairedData value, $Res Function(WCPairedData) then) =
      _$WCPairedDataCopyWithImpl<$Res>;
  $Res call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? peer,
      WCPermissionData? permissions,
      Map<dynamic, dynamic>? state,
      int? expiry});

  $WCProposerInfoCopyWith<$Res>? get peer;
  $WCPermissionDataCopyWith<$Res>? get permissions;
}

/// @nodoc
class _$WCPairedDataCopyWithImpl<$Res> implements $WCPairedDataCopyWith<$Res> {
  _$WCPairedDataCopyWithImpl(this._value, this._then);

  final WCPairedData _value;
  // ignore: unused_field
  final $Res Function(WCPairedData) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? relay = freezed,
    Object? peer = freezed,
    Object? permissions = freezed,
    Object? state = freezed,
    Object? expiry = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      peer: peer == freezed
          ? _value.peer
          : peer // ignore: cast_nullable_to_non_nullable
              as WCProposerInfo?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as WCPermissionData?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $WCProposerInfoCopyWith<$Res>? get peer {
    if (_value.peer == null) {
      return null;
    }

    return $WCProposerInfoCopyWith<$Res>(_value.peer!, (value) {
      return _then(_value.copyWith(peer: value));
    });
  }

  @override
  $WCPermissionDataCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $WCPermissionDataCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc
abstract class _$WCPairedDataCopyWith<$Res>
    implements $WCPairedDataCopyWith<$Res> {
  factory _$WCPairedDataCopyWith(
          _WCPairedData value, $Res Function(_WCPairedData) then) =
      __$WCPairedDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? peer,
      WCPermissionData? permissions,
      Map<dynamic, dynamic>? state,
      int? expiry});

  @override
  $WCProposerInfoCopyWith<$Res>? get peer;
  @override
  $WCPermissionDataCopyWith<$Res>? get permissions;
}

/// @nodoc
class __$WCPairedDataCopyWithImpl<$Res> extends _$WCPairedDataCopyWithImpl<$Res>
    implements _$WCPairedDataCopyWith<$Res> {
  __$WCPairedDataCopyWithImpl(
      _WCPairedData _value, $Res Function(_WCPairedData) _then)
      : super(_value, (v) => _then(v as _WCPairedData));

  @override
  _WCPairedData get _value => super._value as _WCPairedData;

  @override
  $Res call({
    Object? topic = freezed,
    Object? relay = freezed,
    Object? peer = freezed,
    Object? permissions = freezed,
    Object? state = freezed,
    Object? expiry = freezed,
  }) {
    return _then(_WCPairedData(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      peer: peer == freezed
          ? _value.peer
          : peer // ignore: cast_nullable_to_non_nullable
              as WCProposerInfo?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as WCPermissionData?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      expiry: expiry == freezed
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCPairedData extends _WCPairedData {
  const _$_WCPairedData(
      {this.topic,
      this.relay,
      this.peer,
      this.permissions,
      this.state,
      this.expiry})
      : super._();

  factory _$_WCPairedData.fromJson(Map<String, dynamic> json) =>
      _$$_WCPairedDataFromJson(json);

  @override
  final String? topic;
  @override
  final Map<dynamic, dynamic>? relay;
  @override
  final WCProposerInfo? peer;
  @override
  final WCPermissionData? permissions;
  @override
  final Map<dynamic, dynamic>? state;
  @override
  final int? expiry;

  @override
  String toString() {
    return 'WCPairedData(topic: $topic, relay: $relay, peer: $peer, permissions: $permissions, state: $state, expiry: $expiry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCPairedData &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other.relay, relay) &&
            (identical(other.peer, peer) || other.peer == peer) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            (identical(other.expiry, expiry) || other.expiry == expiry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      topic,
      const DeepCollectionEquality().hash(relay),
      peer,
      permissions,
      const DeepCollectionEquality().hash(state),
      expiry);

  @JsonKey(ignore: true)
  @override
  _$WCPairedDataCopyWith<_WCPairedData> get copyWith =>
      __$WCPairedDataCopyWithImpl<_WCPairedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCPairedDataToJson(this);
  }
}

abstract class _WCPairedData extends WCPairedData {
  const factory _WCPairedData(
      {String? topic,
      Map<dynamic, dynamic>? relay,
      WCProposerInfo? peer,
      WCPermissionData? permissions,
      Map<dynamic, dynamic>? state,
      int? expiry}) = _$_WCPairedData;
  const _WCPairedData._() : super._();

  factory _WCPairedData.fromJson(Map<String, dynamic> json) =
      _$_WCPairedData.fromJson;

  @override
  String? get topic;
  @override
  Map<dynamic, dynamic>? get relay;
  @override
  WCProposerInfo? get peer;
  @override
  WCPermissionData? get permissions;
  @override
  Map<dynamic, dynamic>? get state;
  @override
  int? get expiry;
  @override
  @JsonKey(ignore: true)
  _$WCPairedDataCopyWith<_WCPairedData> get copyWith =>
      throw _privateConstructorUsedError;
}

WCProposerInfo _$WCProposerInfoFromJson(Map<String, dynamic> json) {
  return _WCProposerInfo.fromJson(json);
}

/// @nodoc
class _$WCProposerInfoTearOff {
  const _$WCProposerInfoTearOff();

  _WCProposerInfo call({String? publicKey, WCProposerMeta? metadata}) {
    return _WCProposerInfo(
      publicKey: publicKey,
      metadata: metadata,
    );
  }

  WCProposerInfo fromJson(Map<String, Object?> json) {
    return WCProposerInfo.fromJson(json);
  }
}

/// @nodoc
const $WCProposerInfo = _$WCProposerInfoTearOff();

/// @nodoc
mixin _$WCProposerInfo {
  String? get publicKey => throw _privateConstructorUsedError;
  WCProposerMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCProposerInfoCopyWith<WCProposerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCProposerInfoCopyWith<$Res> {
  factory $WCProposerInfoCopyWith(
          WCProposerInfo value, $Res Function(WCProposerInfo) then) =
      _$WCProposerInfoCopyWithImpl<$Res>;
  $Res call({String? publicKey, WCProposerMeta? metadata});

  $WCProposerMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$WCProposerInfoCopyWithImpl<$Res>
    implements $WCProposerInfoCopyWith<$Res> {
  _$WCProposerInfoCopyWithImpl(this._value, this._then);

  final WCProposerInfo _value;
  // ignore: unused_field
  final $Res Function(WCProposerInfo) _then;

  @override
  $Res call({
    Object? publicKey = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as WCProposerMeta?,
    ));
  }

  @override
  $WCProposerMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $WCProposerMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$WCProposerInfoCopyWith<$Res>
    implements $WCProposerInfoCopyWith<$Res> {
  factory _$WCProposerInfoCopyWith(
          _WCProposerInfo value, $Res Function(_WCProposerInfo) then) =
      __$WCProposerInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? publicKey, WCProposerMeta? metadata});

  @override
  $WCProposerMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$WCProposerInfoCopyWithImpl<$Res>
    extends _$WCProposerInfoCopyWithImpl<$Res>
    implements _$WCProposerInfoCopyWith<$Res> {
  __$WCProposerInfoCopyWithImpl(
      _WCProposerInfo _value, $Res Function(_WCProposerInfo) _then)
      : super(_value, (v) => _then(v as _WCProposerInfo));

  @override
  _WCProposerInfo get _value => super._value as _WCProposerInfo;

  @override
  $Res call({
    Object? publicKey = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_WCProposerInfo(
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as WCProposerMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCProposerInfo extends _WCProposerInfo {
  const _$_WCProposerInfo({this.publicKey, this.metadata}) : super._();

  factory _$_WCProposerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WCProposerInfoFromJson(json);

  @override
  final String? publicKey;
  @override
  final WCProposerMeta? metadata;

  @override
  String toString() {
    return 'WCProposerInfo(publicKey: $publicKey, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCProposerInfo &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, publicKey, metadata);

  @JsonKey(ignore: true)
  @override
  _$WCProposerInfoCopyWith<_WCProposerInfo> get copyWith =>
      __$WCProposerInfoCopyWithImpl<_WCProposerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCProposerInfoToJson(this);
  }
}

abstract class _WCProposerInfo extends WCProposerInfo {
  const factory _WCProposerInfo({String? publicKey, WCProposerMeta? metadata}) =
      _$_WCProposerInfo;
  const _WCProposerInfo._() : super._();

  factory _WCProposerInfo.fromJson(Map<String, dynamic> json) =
      _$_WCProposerInfo.fromJson;

  @override
  String? get publicKey;
  @override
  WCProposerMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$WCProposerInfoCopyWith<_WCProposerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

WCProposerMeta _$WCProposerMetaFromJson(Map<String, dynamic> json) {
  return _WCProposerMeta.fromJson(json);
}

/// @nodoc
class _$WCProposerMetaTearOff {
  const _$WCProposerMetaTearOff();

  _WCProposerMeta call(
      {String? name, String? description, String? url, List<String>? icons}) {
    return _WCProposerMeta(
      name: name,
      description: description,
      url: url,
      icons: icons,
    );
  }

  WCProposerMeta fromJson(Map<String, Object?> json) {
    return WCProposerMeta.fromJson(json);
  }
}

/// @nodoc
const $WCProposerMeta = _$WCProposerMetaTearOff();

/// @nodoc
mixin _$WCProposerMeta {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  List<String>? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCProposerMetaCopyWith<WCProposerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCProposerMetaCopyWith<$Res> {
  factory $WCProposerMetaCopyWith(
          WCProposerMeta value, $Res Function(WCProposerMeta) then) =
      _$WCProposerMetaCopyWithImpl<$Res>;
  $Res call(
      {String? name, String? description, String? url, List<String>? icons});
}

/// @nodoc
class _$WCProposerMetaCopyWithImpl<$Res>
    implements $WCProposerMetaCopyWith<$Res> {
  _$WCProposerMetaCopyWithImpl(this._value, this._then);

  final WCProposerMeta _value;
  // ignore: unused_field
  final $Res Function(WCProposerMeta) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$WCProposerMetaCopyWith<$Res>
    implements $WCProposerMetaCopyWith<$Res> {
  factory _$WCProposerMetaCopyWith(
          _WCProposerMeta value, $Res Function(_WCProposerMeta) then) =
      __$WCProposerMetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name, String? description, String? url, List<String>? icons});
}

/// @nodoc
class __$WCProposerMetaCopyWithImpl<$Res>
    extends _$WCProposerMetaCopyWithImpl<$Res>
    implements _$WCProposerMetaCopyWith<$Res> {
  __$WCProposerMetaCopyWithImpl(
      _WCProposerMeta _value, $Res Function(_WCProposerMeta) _then)
      : super(_value, (v) => _then(v as _WCProposerMeta));

  @override
  _WCProposerMeta get _value => super._value as _WCProposerMeta;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? icons = freezed,
  }) {
    return _then(_WCProposerMeta(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCProposerMeta extends _WCProposerMeta {
  const _$_WCProposerMeta({this.name, this.description, this.url, this.icons})
      : super._();

  factory _$_WCProposerMeta.fromJson(Map<String, dynamic> json) =>
      _$$_WCProposerMetaFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final List<String>? icons;

  @override
  String toString() {
    return 'WCProposerMeta(name: $name, description: $description, url: $url, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCProposerMeta &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.icons, icons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, description, url,
      const DeepCollectionEquality().hash(icons));

  @JsonKey(ignore: true)
  @override
  _$WCProposerMetaCopyWith<_WCProposerMeta> get copyWith =>
      __$WCProposerMetaCopyWithImpl<_WCProposerMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCProposerMetaToJson(this);
  }
}

abstract class _WCProposerMeta extends WCProposerMeta {
  const factory _WCProposerMeta(
      {String? name,
      String? description,
      String? url,
      List<String>? icons}) = _$_WCProposerMeta;
  const _WCProposerMeta._() : super._();

  factory _WCProposerMeta.fromJson(Map<String, dynamic> json) =
      _$_WCProposerMeta.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  List<String>? get icons;
  @override
  @JsonKey(ignore: true)
  _$WCProposerMetaCopyWith<_WCProposerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

WCPermissionData _$WCPermissionDataFromJson(Map<String, dynamic> json) {
  return _WCPermissionData.fromJson(json);
}

/// @nodoc
class _$WCPermissionDataTearOff {
  const _$WCPermissionDataTearOff();

  _WCPermissionData call(
      {Map<dynamic, dynamic>? blockchain,
      Map<dynamic, dynamic>? jsonrpc,
      Map<dynamic, dynamic>? notifications}) {
    return _WCPermissionData(
      blockchain: blockchain,
      jsonrpc: jsonrpc,
      notifications: notifications,
    );
  }

  WCPermissionData fromJson(Map<String, Object?> json) {
    return WCPermissionData.fromJson(json);
  }
}

/// @nodoc
const $WCPermissionData = _$WCPermissionDataTearOff();

/// @nodoc
mixin _$WCPermissionData {
  Map<dynamic, dynamic>? get blockchain => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get jsonrpc => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get notifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WCPermissionDataCopyWith<WCPermissionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WCPermissionDataCopyWith<$Res> {
  factory $WCPermissionDataCopyWith(
          WCPermissionData value, $Res Function(WCPermissionData) then) =
      _$WCPermissionDataCopyWithImpl<$Res>;
  $Res call(
      {Map<dynamic, dynamic>? blockchain,
      Map<dynamic, dynamic>? jsonrpc,
      Map<dynamic, dynamic>? notifications});
}

/// @nodoc
class _$WCPermissionDataCopyWithImpl<$Res>
    implements $WCPermissionDataCopyWith<$Res> {
  _$WCPermissionDataCopyWithImpl(this._value, this._then);

  final WCPermissionData _value;
  // ignore: unused_field
  final $Res Function(WCPermissionData) _then;

  @override
  $Res call({
    Object? blockchain = freezed,
    Object? jsonrpc = freezed,
    Object? notifications = freezed,
  }) {
    return _then(_value.copyWith(
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      jsonrpc: jsonrpc == freezed
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      notifications: notifications == freezed
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$WCPermissionDataCopyWith<$Res>
    implements $WCPermissionDataCopyWith<$Res> {
  factory _$WCPermissionDataCopyWith(
          _WCPermissionData value, $Res Function(_WCPermissionData) then) =
      __$WCPermissionDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<dynamic, dynamic>? blockchain,
      Map<dynamic, dynamic>? jsonrpc,
      Map<dynamic, dynamic>? notifications});
}

/// @nodoc
class __$WCPermissionDataCopyWithImpl<$Res>
    extends _$WCPermissionDataCopyWithImpl<$Res>
    implements _$WCPermissionDataCopyWith<$Res> {
  __$WCPermissionDataCopyWithImpl(
      _WCPermissionData _value, $Res Function(_WCPermissionData) _then)
      : super(_value, (v) => _then(v as _WCPermissionData));

  @override
  _WCPermissionData get _value => super._value as _WCPermissionData;

  @override
  $Res call({
    Object? blockchain = freezed,
    Object? jsonrpc = freezed,
    Object? notifications = freezed,
  }) {
    return _then(_WCPermissionData(
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      jsonrpc: jsonrpc == freezed
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      notifications: notifications == freezed
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WCPermissionData extends _WCPermissionData {
  const _$_WCPermissionData({this.blockchain, this.jsonrpc, this.notifications})
      : super._();

  factory _$_WCPermissionData.fromJson(Map<String, dynamic> json) =>
      _$$_WCPermissionDataFromJson(json);

  @override
  final Map<dynamic, dynamic>? blockchain;
  @override
  final Map<dynamic, dynamic>? jsonrpc;
  @override
  final Map<dynamic, dynamic>? notifications;

  @override
  String toString() {
    return 'WCPermissionData(blockchain: $blockchain, jsonrpc: $jsonrpc, notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WCPermissionData &&
            const DeepCollectionEquality()
                .equals(other.blockchain, blockchain) &&
            const DeepCollectionEquality().equals(other.jsonrpc, jsonrpc) &&
            const DeepCollectionEquality()
                .equals(other.notifications, notifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockchain),
      const DeepCollectionEquality().hash(jsonrpc),
      const DeepCollectionEquality().hash(notifications));

  @JsonKey(ignore: true)
  @override
  _$WCPermissionDataCopyWith<_WCPermissionData> get copyWith =>
      __$WCPermissionDataCopyWithImpl<_WCPermissionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WCPermissionDataToJson(this);
  }
}

abstract class _WCPermissionData extends WCPermissionData {
  const factory _WCPermissionData(
      {Map<dynamic, dynamic>? blockchain,
      Map<dynamic, dynamic>? jsonrpc,
      Map<dynamic, dynamic>? notifications}) = _$_WCPermissionData;
  const _WCPermissionData._() : super._();

  factory _WCPermissionData.fromJson(Map<String, dynamic> json) =
      _$_WCPermissionData.fromJson;

  @override
  Map<dynamic, dynamic>? get blockchain;
  @override
  Map<dynamic, dynamic>? get jsonrpc;
  @override
  Map<dynamic, dynamic>? get notifications;
  @override
  @JsonKey(ignore: true)
  _$WCPermissionDataCopyWith<_WCPermissionData> get copyWith =>
      throw _privateConstructorUsedError;
}
