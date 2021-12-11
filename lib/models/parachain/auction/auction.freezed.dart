// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Auction _$AuctionFromJson(Map<String, dynamic> json) {
  return _Auction.fromJson(json);
}

/// @nodoc
class _$AuctionTearOff {
  const _$AuctionTearOff();

  _Auction call(
      {AuctionOverview? auction, List<Fund>? funds, List<Bid>? winners}) {
    return _Auction(
      auction: auction,
      funds: funds,
      winners: winners,
    );
  }

  Auction fromJson(Map<String, Object?> json) {
    return Auction.fromJson(json);
  }
}

/// @nodoc
const $Auction = _$AuctionTearOff();

/// @nodoc
mixin _$Auction {
  AuctionOverview? get auction => throw _privateConstructorUsedError;
  List<Fund>? get funds => throw _privateConstructorUsedError;
  List<Bid>? get winners => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionCopyWith<Auction> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionCopyWith<$Res> {
  factory $AuctionCopyWith(Auction value, $Res Function(Auction) then) =
      _$AuctionCopyWithImpl<$Res>;
  $Res call({AuctionOverview? auction, List<Fund>? funds, List<Bid>? winners});

  $AuctionOverviewCopyWith<$Res>? get auction;
}

/// @nodoc
class _$AuctionCopyWithImpl<$Res> implements $AuctionCopyWith<$Res> {
  _$AuctionCopyWithImpl(this._value, this._then);

  final Auction _value;
  // ignore: unused_field
  final $Res Function(Auction) _then;

  @override
  $Res call({
    Object? auction = freezed,
    Object? funds = freezed,
    Object? winners = freezed,
  }) {
    return _then(_value.copyWith(
      auction: auction == freezed
          ? _value.auction
          : auction // ignore: cast_nullable_to_non_nullable
              as AuctionOverview?,
      funds: funds == freezed
          ? _value.funds
          : funds // ignore: cast_nullable_to_non_nullable
              as List<Fund>?,
      winners: winners == freezed
          ? _value.winners
          : winners // ignore: cast_nullable_to_non_nullable
              as List<Bid>?,
    ));
  }

  @override
  $AuctionOverviewCopyWith<$Res>? get auction {
    if (_value.auction == null) {
      return null;
    }

    return $AuctionOverviewCopyWith<$Res>(_value.auction!, (value) {
      return _then(_value.copyWith(auction: value));
    });
  }
}

/// @nodoc
abstract class _$AuctionCopyWith<$Res> implements $AuctionCopyWith<$Res> {
  factory _$AuctionCopyWith(_Auction value, $Res Function(_Auction) then) =
      __$AuctionCopyWithImpl<$Res>;
  @override
  $Res call({AuctionOverview? auction, List<Fund>? funds, List<Bid>? winners});

  @override
  $AuctionOverviewCopyWith<$Res>? get auction;
}

/// @nodoc
class __$AuctionCopyWithImpl<$Res> extends _$AuctionCopyWithImpl<$Res>
    implements _$AuctionCopyWith<$Res> {
  __$AuctionCopyWithImpl(_Auction _value, $Res Function(_Auction) _then)
      : super(_value, (v) => _then(v as _Auction));

  @override
  _Auction get _value => super._value as _Auction;

  @override
  $Res call({
    Object? auction = freezed,
    Object? funds = freezed,
    Object? winners = freezed,
  }) {
    return _then(_Auction(
      auction: auction == freezed
          ? _value.auction
          : auction // ignore: cast_nullable_to_non_nullable
              as AuctionOverview?,
      funds: funds == freezed
          ? _value.funds
          : funds // ignore: cast_nullable_to_non_nullable
              as List<Fund>?,
      winners: winners == freezed
          ? _value.winners
          : winners // ignore: cast_nullable_to_non_nullable
              as List<Bid>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Auction extends _Auction {
  const _$_Auction({this.auction, this.funds, this.winners}) : super._();

  factory _$_Auction.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionFromJson(json);

  @override
  final AuctionOverview? auction;
  @override
  final List<Fund>? funds;
  @override
  final List<Bid>? winners;

  @override
  String toString() {
    return 'Auction(auction: $auction, funds: $funds, winners: $winners)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Auction &&
            (identical(other.auction, auction) || other.auction == auction) &&
            const DeepCollectionEquality().equals(other.funds, funds) &&
            const DeepCollectionEquality().equals(other.winners, winners));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      auction,
      const DeepCollectionEquality().hash(funds),
      const DeepCollectionEquality().hash(winners));

  @JsonKey(ignore: true)
  @override
  _$AuctionCopyWith<_Auction> get copyWith =>
      __$AuctionCopyWithImpl<_Auction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionToJson(this);
  }
}

abstract class _Auction extends Auction {
  const factory _Auction(
      {AuctionOverview? auction,
      List<Fund>? funds,
      List<Bid>? winners}) = _$_Auction;
  const _Auction._() : super._();

  factory _Auction.fromJson(Map<String, dynamic> json) = _$_Auction.fromJson;

  @override
  AuctionOverview? get auction;
  @override
  List<Fund>? get funds;
  @override
  List<Bid>? get winners;
  @override
  @JsonKey(ignore: true)
  _$AuctionCopyWith<_Auction> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionOverview _$AuctionOverviewFromJson(Map<String, dynamic> json) {
  return _AuctionOverview.fromJson(json);
}

/// @nodoc
class _$AuctionOverviewTearOff {
  const _$AuctionOverviewTearOff();

  _AuctionOverview call(
      {String? bestNumber,
      String? endBlock,
      int? numAuctions,
      int? leasePeriod,
      int? leaseEnd}) {
    return _AuctionOverview(
      bestNumber: bestNumber,
      endBlock: endBlock,
      numAuctions: numAuctions,
      leasePeriod: leasePeriod,
      leaseEnd: leaseEnd,
    );
  }

  AuctionOverview fromJson(Map<String, Object?> json) {
    return AuctionOverview.fromJson(json);
  }
}

/// @nodoc
const $AuctionOverview = _$AuctionOverviewTearOff();

/// @nodoc
mixin _$AuctionOverview {
  String? get bestNumber => throw _privateConstructorUsedError;
  String? get endBlock => throw _privateConstructorUsedError;
  int? get numAuctions => throw _privateConstructorUsedError;
  int? get leasePeriod => throw _privateConstructorUsedError;
  int? get leaseEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionOverviewCopyWith<AuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionOverviewCopyWith<$Res> {
  factory $AuctionOverviewCopyWith(
          AuctionOverview value, $Res Function(AuctionOverview) then) =
      _$AuctionOverviewCopyWithImpl<$Res>;
  $Res call(
      {String? bestNumber,
      String? endBlock,
      int? numAuctions,
      int? leasePeriod,
      int? leaseEnd});
}

/// @nodoc
class _$AuctionOverviewCopyWithImpl<$Res>
    implements $AuctionOverviewCopyWith<$Res> {
  _$AuctionOverviewCopyWithImpl(this._value, this._then);

  final AuctionOverview _value;
  // ignore: unused_field
  final $Res Function(AuctionOverview) _then;

  @override
  $Res call({
    Object? bestNumber = freezed,
    Object? endBlock = freezed,
    Object? numAuctions = freezed,
    Object? leasePeriod = freezed,
    Object? leaseEnd = freezed,
  }) {
    return _then(_value.copyWith(
      bestNumber: bestNumber == freezed
          ? _value.bestNumber
          : bestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      endBlock: endBlock == freezed
          ? _value.endBlock
          : endBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      numAuctions: numAuctions == freezed
          ? _value.numAuctions
          : numAuctions // ignore: cast_nullable_to_non_nullable
              as int?,
      leasePeriod: leasePeriod == freezed
          ? _value.leasePeriod
          : leasePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      leaseEnd: leaseEnd == freezed
          ? _value.leaseEnd
          : leaseEnd // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AuctionOverviewCopyWith<$Res>
    implements $AuctionOverviewCopyWith<$Res> {
  factory _$AuctionOverviewCopyWith(
          _AuctionOverview value, $Res Function(_AuctionOverview) then) =
      __$AuctionOverviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? bestNumber,
      String? endBlock,
      int? numAuctions,
      int? leasePeriod,
      int? leaseEnd});
}

/// @nodoc
class __$AuctionOverviewCopyWithImpl<$Res>
    extends _$AuctionOverviewCopyWithImpl<$Res>
    implements _$AuctionOverviewCopyWith<$Res> {
  __$AuctionOverviewCopyWithImpl(
      _AuctionOverview _value, $Res Function(_AuctionOverview) _then)
      : super(_value, (v) => _then(v as _AuctionOverview));

  @override
  _AuctionOverview get _value => super._value as _AuctionOverview;

  @override
  $Res call({
    Object? bestNumber = freezed,
    Object? endBlock = freezed,
    Object? numAuctions = freezed,
    Object? leasePeriod = freezed,
    Object? leaseEnd = freezed,
  }) {
    return _then(_AuctionOverview(
      bestNumber: bestNumber == freezed
          ? _value.bestNumber
          : bestNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      endBlock: endBlock == freezed
          ? _value.endBlock
          : endBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      numAuctions: numAuctions == freezed
          ? _value.numAuctions
          : numAuctions // ignore: cast_nullable_to_non_nullable
              as int?,
      leasePeriod: leasePeriod == freezed
          ? _value.leasePeriod
          : leasePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      leaseEnd: leaseEnd == freezed
          ? _value.leaseEnd
          : leaseEnd // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionOverview extends _AuctionOverview {
  const _$_AuctionOverview(
      {this.bestNumber,
      this.endBlock,
      this.numAuctions,
      this.leasePeriod,
      this.leaseEnd})
      : super._();

  factory _$_AuctionOverview.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionOverviewFromJson(json);

  @override
  final String? bestNumber;
  @override
  final String? endBlock;
  @override
  final int? numAuctions;
  @override
  final int? leasePeriod;
  @override
  final int? leaseEnd;

  @override
  String toString() {
    return 'AuctionOverview(bestNumber: $bestNumber, endBlock: $endBlock, numAuctions: $numAuctions, leasePeriod: $leasePeriod, leaseEnd: $leaseEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuctionOverview &&
            (identical(other.bestNumber, bestNumber) ||
                other.bestNumber == bestNumber) &&
            (identical(other.endBlock, endBlock) ||
                other.endBlock == endBlock) &&
            (identical(other.numAuctions, numAuctions) ||
                other.numAuctions == numAuctions) &&
            (identical(other.leasePeriod, leasePeriod) ||
                other.leasePeriod == leasePeriod) &&
            (identical(other.leaseEnd, leaseEnd) ||
                other.leaseEnd == leaseEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, bestNumber, endBlock, numAuctions, leasePeriod, leaseEnd);

  @JsonKey(ignore: true)
  @override
  _$AuctionOverviewCopyWith<_AuctionOverview> get copyWith =>
      __$AuctionOverviewCopyWithImpl<_AuctionOverview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionOverviewToJson(this);
  }
}

abstract class _AuctionOverview extends AuctionOverview {
  const factory _AuctionOverview(
      {String? bestNumber,
      String? endBlock,
      int? numAuctions,
      int? leasePeriod,
      int? leaseEnd}) = _$_AuctionOverview;
  const _AuctionOverview._() : super._();

  factory _AuctionOverview.fromJson(Map<String, dynamic> json) =
      _$_AuctionOverview.fromJson;

  @override
  String? get bestNumber;
  @override
  String? get endBlock;
  @override
  int? get numAuctions;
  @override
  int? get leasePeriod;
  @override
  int? get leaseEnd;
  @override
  @JsonKey(ignore: true)
  _$AuctionOverviewCopyWith<_AuctionOverview> get copyWith =>
      throw _privateConstructorUsedError;
}
