// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gen_external_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenExternalLinks _$GenExternalLinksFromJson(Map<String, dynamic> json) {
  return _GenExternalLinks.fromJson(json);
}

/// @nodoc
class _$GenExternalLinksTearOff {
  const _$GenExternalLinksTearOff();

  _GenExternalLinks call(
      {String? data, String? hash, String? type, bool? withShort}) {
    return _GenExternalLinks(
      data: data,
      hash: hash,
      type: type,
      withShort: withShort,
    );
  }

  GenExternalLinks fromJson(Map<String, Object?> json) {
    return GenExternalLinks.fromJson(json);
  }
}

/// @nodoc
const $GenExternalLinks = _$GenExternalLinksTearOff();

/// @nodoc
mixin _$GenExternalLinks {
  String? get data => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get withShort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenExternalLinksCopyWith<GenExternalLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenExternalLinksCopyWith<$Res> {
  factory $GenExternalLinksCopyWith(
          GenExternalLinks value, $Res Function(GenExternalLinks) then) =
      _$GenExternalLinksCopyWithImpl<$Res>;
  $Res call({String? data, String? hash, String? type, bool? withShort});
}

/// @nodoc
class _$GenExternalLinksCopyWithImpl<$Res>
    implements $GenExternalLinksCopyWith<$Res> {
  _$GenExternalLinksCopyWithImpl(this._value, this._then);

  final GenExternalLinks _value;
  // ignore: unused_field
  final $Res Function(GenExternalLinks) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? hash = freezed,
    Object? type = freezed,
    Object? withShort = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      withShort: withShort == freezed
          ? _value.withShort
          : withShort // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$GenExternalLinksCopyWith<$Res>
    implements $GenExternalLinksCopyWith<$Res> {
  factory _$GenExternalLinksCopyWith(
          _GenExternalLinks value, $Res Function(_GenExternalLinks) then) =
      __$GenExternalLinksCopyWithImpl<$Res>;
  @override
  $Res call({String? data, String? hash, String? type, bool? withShort});
}

/// @nodoc
class __$GenExternalLinksCopyWithImpl<$Res>
    extends _$GenExternalLinksCopyWithImpl<$Res>
    implements _$GenExternalLinksCopyWith<$Res> {
  __$GenExternalLinksCopyWithImpl(
      _GenExternalLinks _value, $Res Function(_GenExternalLinks) _then)
      : super(_value, (v) => _then(v as _GenExternalLinks));

  @override
  _GenExternalLinks get _value => super._value as _GenExternalLinks;

  @override
  $Res call({
    Object? data = freezed,
    Object? hash = freezed,
    Object? type = freezed,
    Object? withShort = freezed,
  }) {
    return _then(_GenExternalLinks(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      withShort: withShort == freezed
          ? _value.withShort
          : withShort // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenExternalLinks extends _GenExternalLinks {
  const _$_GenExternalLinks({this.data, this.hash, this.type, this.withShort})
      : super._();

  factory _$_GenExternalLinks.fromJson(Map<String, dynamic> json) =>
      _$$_GenExternalLinksFromJson(json);

  @override
  final String? data;
  @override
  final String? hash;
  @override
  final String? type;
  @override
  final bool? withShort;

  @override
  String toString() {
    return 'GenExternalLinks(data: $data, hash: $hash, type: $type, withShort: $withShort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenExternalLinks &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.withShort, withShort) ||
                other.withShort == withShort));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, hash, type, withShort);

  @JsonKey(ignore: true)
  @override
  _$GenExternalLinksCopyWith<_GenExternalLinks> get copyWith =>
      __$GenExternalLinksCopyWithImpl<_GenExternalLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenExternalLinksToJson(this);
  }
}

abstract class _GenExternalLinks extends GenExternalLinks {
  const factory _GenExternalLinks(
      {String? data,
      String? hash,
      String? type,
      bool? withShort}) = _$_GenExternalLinks;
  const _GenExternalLinks._() : super._();

  factory _GenExternalLinks.fromJson(Map<String, dynamic> json) =
      _$_GenExternalLinks.fromJson;

  @override
  String? get data;
  @override
  String? get hash;
  @override
  String? get type;
  @override
  bool? get withShort;
  @override
  @JsonKey(ignore: true)
  _$GenExternalLinksCopyWith<_GenExternalLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
