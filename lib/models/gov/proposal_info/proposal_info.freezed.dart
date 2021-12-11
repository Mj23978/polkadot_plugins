// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'proposal_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProposalInfo _$ProposalInfoFromJson(Map<String, dynamic> json) {
  return _ProposalInfo.fromJson(json);
}

/// @nodoc
class _$ProposalInfoTearOff {
  const _$ProposalInfoTearOff();

  _ProposalInfo call(
      {dynamic balance = null,
      List<String>? seconds,
      ProposalImage? image,
      String? imageHash,
      String? proposer,
      dynamic index = null}) {
    return _ProposalInfo(
      balance: balance,
      seconds: seconds,
      image: image,
      imageHash: imageHash,
      proposer: proposer,
      index: index,
    );
  }

  ProposalInfo fromJson(Map<String, Object?> json) {
    return ProposalInfo.fromJson(json);
  }
}

/// @nodoc
const $ProposalInfo = _$ProposalInfoTearOff();

/// @nodoc
mixin _$ProposalInfo {
  dynamic get balance => throw _privateConstructorUsedError;
  List<String>? get seconds => throw _privateConstructorUsedError;
  ProposalImage? get image => throw _privateConstructorUsedError;
  String? get imageHash => throw _privateConstructorUsedError;
  String? get proposer => throw _privateConstructorUsedError;
  dynamic get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProposalInfoCopyWith<ProposalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProposalInfoCopyWith<$Res> {
  factory $ProposalInfoCopyWith(
          ProposalInfo value, $Res Function(ProposalInfo) then) =
      _$ProposalInfoCopyWithImpl<$Res>;
  $Res call(
      {dynamic balance,
      List<String>? seconds,
      ProposalImage? image,
      String? imageHash,
      String? proposer,
      dynamic index});

  $ProposalImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ProposalInfoCopyWithImpl<$Res> implements $ProposalInfoCopyWith<$Res> {
  _$ProposalInfoCopyWithImpl(this._value, this._then);

  final ProposalInfo _value;
  // ignore: unused_field
  final $Res Function(ProposalInfo) _then;

  @override
  $Res call({
    Object? balance = freezed,
    Object? seconds = freezed,
    Object? image = freezed,
    Object? imageHash = freezed,
    Object? proposer = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      seconds: seconds == freezed
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProposalImage?,
      imageHash: imageHash == freezed
          ? _value.imageHash
          : imageHash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $ProposalImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ProposalImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ProposalInfoCopyWith<$Res>
    implements $ProposalInfoCopyWith<$Res> {
  factory _$ProposalInfoCopyWith(
          _ProposalInfo value, $Res Function(_ProposalInfo) then) =
      __$ProposalInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic balance,
      List<String>? seconds,
      ProposalImage? image,
      String? imageHash,
      String? proposer,
      dynamic index});

  @override
  $ProposalImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$ProposalInfoCopyWithImpl<$Res> extends _$ProposalInfoCopyWithImpl<$Res>
    implements _$ProposalInfoCopyWith<$Res> {
  __$ProposalInfoCopyWithImpl(
      _ProposalInfo _value, $Res Function(_ProposalInfo) _then)
      : super(_value, (v) => _then(v as _ProposalInfo));

  @override
  _ProposalInfo get _value => super._value as _ProposalInfo;

  @override
  $Res call({
    Object? balance = freezed,
    Object? seconds = freezed,
    Object? image = freezed,
    Object? imageHash = freezed,
    Object? proposer = freezed,
    Object? index = freezed,
  }) {
    return _then(_ProposalInfo(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      seconds: seconds == freezed
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProposalImage?,
      imageHash: imageHash == freezed
          ? _value.imageHash
          : imageHash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProposalInfo extends _ProposalInfo {
  const _$_ProposalInfo(
      {this.balance = null,
      this.seconds,
      this.image,
      this.imageHash,
      this.proposer,
      this.index = null})
      : super._();

  factory _$_ProposalInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ProposalInfoFromJson(json);

  @JsonKey(defaultValue: null)
  @override
  final dynamic balance;
  @override
  final List<String>? seconds;
  @override
  final ProposalImage? image;
  @override
  final String? imageHash;
  @override
  final String? proposer;
  @JsonKey(defaultValue: null)
  @override
  final dynamic index;

  @override
  String toString() {
    return 'ProposalInfo(balance: $balance, seconds: $seconds, image: $image, imageHash: $imageHash, proposer: $proposer, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProposalInfo &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.seconds, seconds) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageHash, imageHash) ||
                other.imageHash == imageHash) &&
            (identical(other.proposer, proposer) ||
                other.proposer == proposer) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(seconds),
      image,
      imageHash,
      proposer,
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$ProposalInfoCopyWith<_ProposalInfo> get copyWith =>
      __$ProposalInfoCopyWithImpl<_ProposalInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProposalInfoToJson(this);
  }
}

abstract class _ProposalInfo extends ProposalInfo {
  const factory _ProposalInfo(
      {dynamic balance,
      List<String>? seconds,
      ProposalImage? image,
      String? imageHash,
      String? proposer,
      dynamic index}) = _$_ProposalInfo;
  const _ProposalInfo._() : super._();

  factory _ProposalInfo.fromJson(Map<String, dynamic> json) =
      _$_ProposalInfo.fromJson;

  @override
  dynamic get balance;
  @override
  List<String>? get seconds;
  @override
  ProposalImage? get image;
  @override
  String? get imageHash;
  @override
  String? get proposer;
  @override
  dynamic get index;
  @override
  @JsonKey(ignore: true)
  _$ProposalInfoCopyWith<_ProposalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ProposalImage _$ProposalImageFromJson(Map<String, dynamic> json) {
  return _ProposalImage.fromJson(json);
}

/// @nodoc
class _$ProposalImageTearOff {
  const _$ProposalImageTearOff();

  _ProposalImage call(
      {dynamic balance = null,
      dynamic at = null,
      String? proposer,
      CouncilProposal? proposal}) {
    return _ProposalImage(
      balance: balance,
      at: at,
      proposer: proposer,
      proposal: proposal,
    );
  }

  ProposalImage fromJson(Map<String, Object?> json) {
    return ProposalImage.fromJson(json);
  }
}

/// @nodoc
const $ProposalImage = _$ProposalImageTearOff();

/// @nodoc
mixin _$ProposalImage {
  dynamic get balance => throw _privateConstructorUsedError;
  dynamic get at => throw _privateConstructorUsedError;
  String? get proposer => throw _privateConstructorUsedError;
  CouncilProposal? get proposal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProposalImageCopyWith<ProposalImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProposalImageCopyWith<$Res> {
  factory $ProposalImageCopyWith(
          ProposalImage value, $Res Function(ProposalImage) then) =
      _$ProposalImageCopyWithImpl<$Res>;
  $Res call(
      {dynamic balance,
      dynamic at,
      String? proposer,
      CouncilProposal? proposal});

  $CouncilProposalCopyWith<$Res>? get proposal;
}

/// @nodoc
class _$ProposalImageCopyWithImpl<$Res>
    implements $ProposalImageCopyWith<$Res> {
  _$ProposalImageCopyWithImpl(this._value, this._then);

  final ProposalImage _value;
  // ignore: unused_field
  final $Res Function(ProposalImage) _then;

  @override
  $Res call({
    Object? balance = freezed,
    Object? at = freezed,
    Object? proposer = freezed,
    Object? proposal = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      at: at == freezed
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as dynamic,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as CouncilProposal?,
    ));
  }

  @override
  $CouncilProposalCopyWith<$Res>? get proposal {
    if (_value.proposal == null) {
      return null;
    }

    return $CouncilProposalCopyWith<$Res>(_value.proposal!, (value) {
      return _then(_value.copyWith(proposal: value));
    });
  }
}

/// @nodoc
abstract class _$ProposalImageCopyWith<$Res>
    implements $ProposalImageCopyWith<$Res> {
  factory _$ProposalImageCopyWith(
          _ProposalImage value, $Res Function(_ProposalImage) then) =
      __$ProposalImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic balance,
      dynamic at,
      String? proposer,
      CouncilProposal? proposal});

  @override
  $CouncilProposalCopyWith<$Res>? get proposal;
}

/// @nodoc
class __$ProposalImageCopyWithImpl<$Res>
    extends _$ProposalImageCopyWithImpl<$Res>
    implements _$ProposalImageCopyWith<$Res> {
  __$ProposalImageCopyWithImpl(
      _ProposalImage _value, $Res Function(_ProposalImage) _then)
      : super(_value, (v) => _then(v as _ProposalImage));

  @override
  _ProposalImage get _value => super._value as _ProposalImage;

  @override
  $Res call({
    Object? balance = freezed,
    Object? at = freezed,
    Object? proposer = freezed,
    Object? proposal = freezed,
  }) {
    return _then(_ProposalImage(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      at: at == freezed
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as dynamic,
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as CouncilProposal?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProposalImage extends _ProposalImage {
  const _$_ProposalImage(
      {this.balance = null, this.at = null, this.proposer, this.proposal})
      : super._();

  factory _$_ProposalImage.fromJson(Map<String, dynamic> json) =>
      _$$_ProposalImageFromJson(json);

  @JsonKey(defaultValue: null)
  @override
  final dynamic balance;
  @JsonKey(defaultValue: null)
  @override
  final dynamic at;
  @override
  final String? proposer;
  @override
  final CouncilProposal? proposal;

  @override
  String toString() {
    return 'ProposalImage(balance: $balance, at: $at, proposer: $proposer, proposal: $proposal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProposalImage &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.at, at) &&
            (identical(other.proposer, proposer) ||
                other.proposer == proposer) &&
            (identical(other.proposal, proposal) ||
                other.proposal == proposal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(at),
      proposer,
      proposal);

  @JsonKey(ignore: true)
  @override
  _$ProposalImageCopyWith<_ProposalImage> get copyWith =>
      __$ProposalImageCopyWithImpl<_ProposalImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProposalImageToJson(this);
  }
}

abstract class _ProposalImage extends ProposalImage {
  const factory _ProposalImage(
      {dynamic balance,
      dynamic at,
      String? proposer,
      CouncilProposal? proposal}) = _$_ProposalImage;
  const _ProposalImage._() : super._();

  factory _ProposalImage.fromJson(Map<String, dynamic> json) =
      _$_ProposalImage.fromJson;

  @override
  dynamic get balance;
  @override
  dynamic get at;
  @override
  String? get proposer;
  @override
  CouncilProposal? get proposal;
  @override
  @JsonKey(ignore: true)
  _$ProposalImageCopyWith<_ProposalImage> get copyWith =>
      throw _privateConstructorUsedError;
}
