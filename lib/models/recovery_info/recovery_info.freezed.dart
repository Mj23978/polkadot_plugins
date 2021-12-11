// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recovery_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecoveryInfo _$RecoveryInfoFromJson(Map<String, dynamic> json) {
  return _RecoveryInfo.fromJson(json);
}

/// @nodoc
class _$RecoveryInfoTearOff {
  const _$RecoveryInfoTearOff();

  _RecoveryInfo call(
      {String? address,
      int? delayPeriod,
      int? threshold,
      List<String>? friends,
      BigInt? deposit}) {
    return _RecoveryInfo(
      address: address,
      delayPeriod: delayPeriod,
      threshold: threshold,
      friends: friends,
      deposit: deposit,
    );
  }

  RecoveryInfo fromJson(Map<String, Object?> json) {
    return RecoveryInfo.fromJson(json);
  }
}

/// @nodoc
const $RecoveryInfo = _$RecoveryInfoTearOff();

/// @nodoc
mixin _$RecoveryInfo {
  String? get address => throw _privateConstructorUsedError;
  int? get delayPeriod => throw _privateConstructorUsedError;
  int? get threshold => throw _privateConstructorUsedError;
  List<String>? get friends => throw _privateConstructorUsedError;
  BigInt? get deposit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecoveryInfoCopyWith<RecoveryInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoveryInfoCopyWith<$Res> {
  factory $RecoveryInfoCopyWith(
          RecoveryInfo value, $Res Function(RecoveryInfo) then) =
      _$RecoveryInfoCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      int? delayPeriod,
      int? threshold,
      List<String>? friends,
      BigInt? deposit});
}

/// @nodoc
class _$RecoveryInfoCopyWithImpl<$Res> implements $RecoveryInfoCopyWith<$Res> {
  _$RecoveryInfoCopyWithImpl(this._value, this._then);

  final RecoveryInfo _value;
  // ignore: unused_field
  final $Res Function(RecoveryInfo) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? delayPeriod = freezed,
    Object? threshold = freezed,
    Object? friends = freezed,
    Object? deposit = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      delayPeriod: delayPeriod == freezed
          ? _value.delayPeriod
          : delayPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as BigInt?,
    ));
  }
}

/// @nodoc
abstract class _$RecoveryInfoCopyWith<$Res>
    implements $RecoveryInfoCopyWith<$Res> {
  factory _$RecoveryInfoCopyWith(
          _RecoveryInfo value, $Res Function(_RecoveryInfo) then) =
      __$RecoveryInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      int? delayPeriod,
      int? threshold,
      List<String>? friends,
      BigInt? deposit});
}

/// @nodoc
class __$RecoveryInfoCopyWithImpl<$Res> extends _$RecoveryInfoCopyWithImpl<$Res>
    implements _$RecoveryInfoCopyWith<$Res> {
  __$RecoveryInfoCopyWithImpl(
      _RecoveryInfo _value, $Res Function(_RecoveryInfo) _then)
      : super(_value, (v) => _then(v as _RecoveryInfo));

  @override
  _RecoveryInfo get _value => super._value as _RecoveryInfo;

  @override
  $Res call({
    Object? address = freezed,
    Object? delayPeriod = freezed,
    Object? threshold = freezed,
    Object? friends = freezed,
    Object? deposit = freezed,
  }) {
    return _then(_RecoveryInfo(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      delayPeriod: delayPeriod == freezed
          ? _value.delayPeriod
          : delayPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as BigInt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecoveryInfo extends _RecoveryInfo {
  const _$_RecoveryInfo(
      {this.address,
      this.delayPeriod,
      this.threshold,
      this.friends,
      this.deposit})
      : super._();

  factory _$_RecoveryInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RecoveryInfoFromJson(json);

  @override
  final String? address;
  @override
  final int? delayPeriod;
  @override
  final int? threshold;
  @override
  final List<String>? friends;
  @override
  final BigInt? deposit;

  @override
  String toString() {
    return 'RecoveryInfo(address: $address, delayPeriod: $delayPeriod, threshold: $threshold, friends: $friends, deposit: $deposit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecoveryInfo &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.delayPeriod, delayPeriod) ||
                other.delayPeriod == delayPeriod) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            const DeepCollectionEquality().equals(other.friends, friends) &&
            (identical(other.deposit, deposit) || other.deposit == deposit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, delayPeriod, threshold,
      const DeepCollectionEquality().hash(friends), deposit);

  @JsonKey(ignore: true)
  @override
  _$RecoveryInfoCopyWith<_RecoveryInfo> get copyWith =>
      __$RecoveryInfoCopyWithImpl<_RecoveryInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecoveryInfoToJson(this);
  }
}

abstract class _RecoveryInfo extends RecoveryInfo {
  const factory _RecoveryInfo(
      {String? address,
      int? delayPeriod,
      int? threshold,
      List<String>? friends,
      BigInt? deposit}) = _$_RecoveryInfo;
  const _RecoveryInfo._() : super._();

  factory _RecoveryInfo.fromJson(Map<String, dynamic> json) =
      _$_RecoveryInfo.fromJson;

  @override
  String? get address;
  @override
  int? get delayPeriod;
  @override
  int? get threshold;
  @override
  List<String>? get friends;
  @override
  BigInt? get deposit;
  @override
  @JsonKey(ignore: true)
  _$RecoveryInfoCopyWith<_RecoveryInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
