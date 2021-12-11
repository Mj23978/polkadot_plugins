// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressIcon _$AddressIconFromJson(Map<String, dynamic> json) {
  return _AddressIcon.fromJson(json);
}

/// @nodoc
class _$AddressIconTearOff {
  const _$AddressIconTearOff();

  _AddressIcon call({String? address, String? svg}) {
    return _AddressIcon(
      address: address,
      svg: svg,
    );
  }

  AddressIcon fromJson(Map<String, Object?> json) {
    return AddressIcon.fromJson(json);
  }
}

/// @nodoc
const $AddressIcon = _$AddressIconTearOff();

/// @nodoc
mixin _$AddressIcon {
  String? get address => throw _privateConstructorUsedError;
  String? get svg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressIconCopyWith<AddressIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressIconCopyWith<$Res> {
  factory $AddressIconCopyWith(
          AddressIcon value, $Res Function(AddressIcon) then) =
      _$AddressIconCopyWithImpl<$Res>;
  $Res call({String? address, String? svg});
}

/// @nodoc
class _$AddressIconCopyWithImpl<$Res> implements $AddressIconCopyWith<$Res> {
  _$AddressIconCopyWithImpl(this._value, this._then);

  final AddressIcon _value;
  // ignore: unused_field
  final $Res Function(AddressIcon) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? svg = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressIconCopyWith<$Res>
    implements $AddressIconCopyWith<$Res> {
  factory _$AddressIconCopyWith(
          _AddressIcon value, $Res Function(_AddressIcon) then) =
      __$AddressIconCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? svg});
}

/// @nodoc
class __$AddressIconCopyWithImpl<$Res> extends _$AddressIconCopyWithImpl<$Res>
    implements _$AddressIconCopyWith<$Res> {
  __$AddressIconCopyWithImpl(
      _AddressIcon _value, $Res Function(_AddressIcon) _then)
      : super(_value, (v) => _then(v as _AddressIcon));

  @override
  _AddressIcon get _value => super._value as _AddressIcon;

  @override
  $Res call({
    Object? address = freezed,
    Object? svg = freezed,
  }) {
    return _then(_AddressIcon(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressIcon extends _AddressIcon {
  const _$_AddressIcon({this.address, this.svg}) : super._();

  factory _$_AddressIcon.fromJson(Map<String, dynamic> json) =>
      _$$_AddressIconFromJson(json);

  @override
  final String? address;
  @override
  final String? svg;

  @override
  String toString() {
    return 'AddressIcon(address: $address, svg: $svg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressIcon &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, svg);

  @JsonKey(ignore: true)
  @override
  _$AddressIconCopyWith<_AddressIcon> get copyWith =>
      __$AddressIconCopyWithImpl<_AddressIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressIconToJson(this);
  }
}

abstract class _AddressIcon extends AddressIcon {
  const factory _AddressIcon({String? address, String? svg}) = _$_AddressIcon;
  const _AddressIcon._() : super._();

  factory _AddressIcon.fromJson(Map<String, dynamic> json) =
      _$_AddressIcon.fromJson;

  @override
  String? get address;
  @override
  String? get svg;
  @override
  @JsonKey(ignore: true)
  _$AddressIconCopyWith<_AddressIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressIconWithMnemonic _$AddressIconWithMnemonicFromJson(
    Map<String, dynamic> json) {
  return _AddressIconWithMnemonic.fromJson(json);
}

/// @nodoc
class _$AddressIconWithMnemonicTearOff {
  const _$AddressIconWithMnemonicTearOff();

  _AddressIconWithMnemonic call(
      {String? mnemonic, String? address, String? svg}) {
    return _AddressIconWithMnemonic(
      mnemonic: mnemonic,
      address: address,
      svg: svg,
    );
  }

  AddressIconWithMnemonic fromJson(Map<String, Object?> json) {
    return AddressIconWithMnemonic.fromJson(json);
  }
}

/// @nodoc
const $AddressIconWithMnemonic = _$AddressIconWithMnemonicTearOff();

/// @nodoc
mixin _$AddressIconWithMnemonic {
  String? get mnemonic => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get svg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressIconWithMnemonicCopyWith<AddressIconWithMnemonic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressIconWithMnemonicCopyWith<$Res> {
  factory $AddressIconWithMnemonicCopyWith(AddressIconWithMnemonic value,
          $Res Function(AddressIconWithMnemonic) then) =
      _$AddressIconWithMnemonicCopyWithImpl<$Res>;
  $Res call({String? mnemonic, String? address, String? svg});
}

/// @nodoc
class _$AddressIconWithMnemonicCopyWithImpl<$Res>
    implements $AddressIconWithMnemonicCopyWith<$Res> {
  _$AddressIconWithMnemonicCopyWithImpl(this._value, this._then);

  final AddressIconWithMnemonic _value;
  // ignore: unused_field
  final $Res Function(AddressIconWithMnemonic) _then;

  @override
  $Res call({
    Object? mnemonic = freezed,
    Object? address = freezed,
    Object? svg = freezed,
  }) {
    return _then(_value.copyWith(
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressIconWithMnemonicCopyWith<$Res>
    implements $AddressIconWithMnemonicCopyWith<$Res> {
  factory _$AddressIconWithMnemonicCopyWith(_AddressIconWithMnemonic value,
          $Res Function(_AddressIconWithMnemonic) then) =
      __$AddressIconWithMnemonicCopyWithImpl<$Res>;
  @override
  $Res call({String? mnemonic, String? address, String? svg});
}

/// @nodoc
class __$AddressIconWithMnemonicCopyWithImpl<$Res>
    extends _$AddressIconWithMnemonicCopyWithImpl<$Res>
    implements _$AddressIconWithMnemonicCopyWith<$Res> {
  __$AddressIconWithMnemonicCopyWithImpl(_AddressIconWithMnemonic _value,
      $Res Function(_AddressIconWithMnemonic) _then)
      : super(_value, (v) => _then(v as _AddressIconWithMnemonic));

  @override
  _AddressIconWithMnemonic get _value =>
      super._value as _AddressIconWithMnemonic;

  @override
  $Res call({
    Object? mnemonic = freezed,
    Object? address = freezed,
    Object? svg = freezed,
  }) {
    return _then(_AddressIconWithMnemonic(
      mnemonic: mnemonic == freezed
          ? _value.mnemonic
          : mnemonic // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressIconWithMnemonic extends _AddressIconWithMnemonic {
  const _$_AddressIconWithMnemonic({this.mnemonic, this.address, this.svg})
      : super._();

  factory _$_AddressIconWithMnemonic.fromJson(Map<String, dynamic> json) =>
      _$$_AddressIconWithMnemonicFromJson(json);

  @override
  final String? mnemonic;
  @override
  final String? address;
  @override
  final String? svg;

  @override
  String toString() {
    return 'AddressIconWithMnemonic(mnemonic: $mnemonic, address: $address, svg: $svg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressIconWithMnemonic &&
            (identical(other.mnemonic, mnemonic) ||
                other.mnemonic == mnemonic) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mnemonic, address, svg);

  @JsonKey(ignore: true)
  @override
  _$AddressIconWithMnemonicCopyWith<_AddressIconWithMnemonic> get copyWith =>
      __$AddressIconWithMnemonicCopyWithImpl<_AddressIconWithMnemonic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressIconWithMnemonicToJson(this);
  }
}

abstract class _AddressIconWithMnemonic extends AddressIconWithMnemonic {
  const factory _AddressIconWithMnemonic(
      {String? mnemonic,
      String? address,
      String? svg}) = _$_AddressIconWithMnemonic;
  const _AddressIconWithMnemonic._() : super._();

  factory _AddressIconWithMnemonic.fromJson(Map<String, dynamic> json) =
      _$_AddressIconWithMnemonic.fromJson;

  @override
  String? get mnemonic;
  @override
  String? get address;
  @override
  String? get svg;
  @override
  @JsonKey(ignore: true)
  _$AddressIconWithMnemonicCopyWith<_AddressIconWithMnemonic> get copyWith =>
      throw _privateConstructorUsedError;
}
