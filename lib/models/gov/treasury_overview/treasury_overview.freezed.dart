// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'treasury_overview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TreasuryOverview _$TreasuryOverviewFromJson(Map<String, dynamic> json) {
  return _TreasuryOverview.fromJson(json);
}

/// @nodoc
class _$TreasuryOverviewTearOff {
  const _$TreasuryOverviewTearOff();

  _TreasuryOverview call(
      {String? balance,
      String? proposalCount,
      List<SpendProposal>? proposals,
      List<SpendProposal>? approvals}) {
    return _TreasuryOverview(
      balance: balance,
      proposalCount: proposalCount,
      proposals: proposals,
      approvals: approvals,
    );
  }

  TreasuryOverview fromJson(Map<String, Object?> json) {
    return TreasuryOverview.fromJson(json);
  }
}

/// @nodoc
const $TreasuryOverview = _$TreasuryOverviewTearOff();

/// @nodoc
mixin _$TreasuryOverview {
  String? get balance => throw _privateConstructorUsedError;
  String? get proposalCount => throw _privateConstructorUsedError;
  List<SpendProposal>? get proposals => throw _privateConstructorUsedError;
  List<SpendProposal>? get approvals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreasuryOverviewCopyWith<TreasuryOverview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreasuryOverviewCopyWith<$Res> {
  factory $TreasuryOverviewCopyWith(
          TreasuryOverview value, $Res Function(TreasuryOverview) then) =
      _$TreasuryOverviewCopyWithImpl<$Res>;
  $Res call(
      {String? balance,
      String? proposalCount,
      List<SpendProposal>? proposals,
      List<SpendProposal>? approvals});
}

/// @nodoc
class _$TreasuryOverviewCopyWithImpl<$Res>
    implements $TreasuryOverviewCopyWith<$Res> {
  _$TreasuryOverviewCopyWithImpl(this._value, this._then);

  final TreasuryOverview _value;
  // ignore: unused_field
  final $Res Function(TreasuryOverview) _then;

  @override
  $Res call({
    Object? balance = freezed,
    Object? proposalCount = freezed,
    Object? proposals = freezed,
    Object? approvals = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      proposalCount: proposalCount == freezed
          ? _value.proposalCount
          : proposalCount // ignore: cast_nullable_to_non_nullable
              as String?,
      proposals: proposals == freezed
          ? _value.proposals
          : proposals // ignore: cast_nullable_to_non_nullable
              as List<SpendProposal>?,
      approvals: approvals == freezed
          ? _value.approvals
          : approvals // ignore: cast_nullable_to_non_nullable
              as List<SpendProposal>?,
    ));
  }
}

/// @nodoc
abstract class _$TreasuryOverviewCopyWith<$Res>
    implements $TreasuryOverviewCopyWith<$Res> {
  factory _$TreasuryOverviewCopyWith(
          _TreasuryOverview value, $Res Function(_TreasuryOverview) then) =
      __$TreasuryOverviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? balance,
      String? proposalCount,
      List<SpendProposal>? proposals,
      List<SpendProposal>? approvals});
}

/// @nodoc
class __$TreasuryOverviewCopyWithImpl<$Res>
    extends _$TreasuryOverviewCopyWithImpl<$Res>
    implements _$TreasuryOverviewCopyWith<$Res> {
  __$TreasuryOverviewCopyWithImpl(
      _TreasuryOverview _value, $Res Function(_TreasuryOverview) _then)
      : super(_value, (v) => _then(v as _TreasuryOverview));

  @override
  _TreasuryOverview get _value => super._value as _TreasuryOverview;

  @override
  $Res call({
    Object? balance = freezed,
    Object? proposalCount = freezed,
    Object? proposals = freezed,
    Object? approvals = freezed,
  }) {
    return _then(_TreasuryOverview(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      proposalCount: proposalCount == freezed
          ? _value.proposalCount
          : proposalCount // ignore: cast_nullable_to_non_nullable
              as String?,
      proposals: proposals == freezed
          ? _value.proposals
          : proposals // ignore: cast_nullable_to_non_nullable
              as List<SpendProposal>?,
      approvals: approvals == freezed
          ? _value.approvals
          : approvals // ignore: cast_nullable_to_non_nullable
              as List<SpendProposal>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TreasuryOverview extends _TreasuryOverview {
  const _$_TreasuryOverview(
      {this.balance, this.proposalCount, this.proposals, this.approvals})
      : super._();

  factory _$_TreasuryOverview.fromJson(Map<String, dynamic> json) =>
      _$$_TreasuryOverviewFromJson(json);

  @override
  final String? balance;
  @override
  final String? proposalCount;
  @override
  final List<SpendProposal>? proposals;
  @override
  final List<SpendProposal>? approvals;

  @override
  String toString() {
    return 'TreasuryOverview(balance: $balance, proposalCount: $proposalCount, proposals: $proposals, approvals: $approvals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TreasuryOverview &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.proposalCount, proposalCount) ||
                other.proposalCount == proposalCount) &&
            const DeepCollectionEquality().equals(other.proposals, proposals) &&
            const DeepCollectionEquality().equals(other.approvals, approvals));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      balance,
      proposalCount,
      const DeepCollectionEquality().hash(proposals),
      const DeepCollectionEquality().hash(approvals));

  @JsonKey(ignore: true)
  @override
  _$TreasuryOverviewCopyWith<_TreasuryOverview> get copyWith =>
      __$TreasuryOverviewCopyWithImpl<_TreasuryOverview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreasuryOverviewToJson(this);
  }
}

abstract class _TreasuryOverview extends TreasuryOverview {
  const factory _TreasuryOverview(
      {String? balance,
      String? proposalCount,
      List<SpendProposal>? proposals,
      List<SpendProposal>? approvals}) = _$_TreasuryOverview;
  const _TreasuryOverview._() : super._();

  factory _TreasuryOverview.fromJson(Map<String, dynamic> json) =
      _$_TreasuryOverview.fromJson;

  @override
  String? get balance;
  @override
  String? get proposalCount;
  @override
  List<SpendProposal>? get proposals;
  @override
  List<SpendProposal>? get approvals;
  @override
  @JsonKey(ignore: true)
  _$TreasuryOverviewCopyWith<_TreasuryOverview> get copyWith =>
      throw _privateConstructorUsedError;
}

SpendProposal _$SpendProposalFromJson(Map<String, dynamic> json) {
  return _SpendProposal.fromJson(json);
}

/// @nodoc
class _$SpendProposalTearOff {
  const _$SpendProposalTearOff();

  _SpendProposal call(
      {String? id,
      bool? isApproval,
      List<CouncilMotion>? council,
      SpendProposalDetail? proposal}) {
    return _SpendProposal(
      id: id,
      isApproval: isApproval,
      council: council,
      proposal: proposal,
    );
  }

  SpendProposal fromJson(Map<String, Object?> json) {
    return SpendProposal.fromJson(json);
  }
}

/// @nodoc
const $SpendProposal = _$SpendProposalTearOff();

/// @nodoc
mixin _$SpendProposal {
  String? get id => throw _privateConstructorUsedError;
  bool? get isApproval => throw _privateConstructorUsedError;
  List<CouncilMotion>? get council => throw _privateConstructorUsedError;
  SpendProposalDetail? get proposal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpendProposalCopyWith<SpendProposal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpendProposalCopyWith<$Res> {
  factory $SpendProposalCopyWith(
          SpendProposal value, $Res Function(SpendProposal) then) =
      _$SpendProposalCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      bool? isApproval,
      List<CouncilMotion>? council,
      SpendProposalDetail? proposal});

  $SpendProposalDetailCopyWith<$Res>? get proposal;
}

/// @nodoc
class _$SpendProposalCopyWithImpl<$Res>
    implements $SpendProposalCopyWith<$Res> {
  _$SpendProposalCopyWithImpl(this._value, this._then);

  final SpendProposal _value;
  // ignore: unused_field
  final $Res Function(SpendProposal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isApproval = freezed,
    Object? council = freezed,
    Object? proposal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproval: isApproval == freezed
          ? _value.isApproval
          : isApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      council: council == freezed
          ? _value.council
          : council // ignore: cast_nullable_to_non_nullable
              as List<CouncilMotion>?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as SpendProposalDetail?,
    ));
  }

  @override
  $SpendProposalDetailCopyWith<$Res>? get proposal {
    if (_value.proposal == null) {
      return null;
    }

    return $SpendProposalDetailCopyWith<$Res>(_value.proposal!, (value) {
      return _then(_value.copyWith(proposal: value));
    });
  }
}

/// @nodoc
abstract class _$SpendProposalCopyWith<$Res>
    implements $SpendProposalCopyWith<$Res> {
  factory _$SpendProposalCopyWith(
          _SpendProposal value, $Res Function(_SpendProposal) then) =
      __$SpendProposalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      bool? isApproval,
      List<CouncilMotion>? council,
      SpendProposalDetail? proposal});

  @override
  $SpendProposalDetailCopyWith<$Res>? get proposal;
}

/// @nodoc
class __$SpendProposalCopyWithImpl<$Res>
    extends _$SpendProposalCopyWithImpl<$Res>
    implements _$SpendProposalCopyWith<$Res> {
  __$SpendProposalCopyWithImpl(
      _SpendProposal _value, $Res Function(_SpendProposal) _then)
      : super(_value, (v) => _then(v as _SpendProposal));

  @override
  _SpendProposal get _value => super._value as _SpendProposal;

  @override
  $Res call({
    Object? id = freezed,
    Object? isApproval = freezed,
    Object? council = freezed,
    Object? proposal = freezed,
  }) {
    return _then(_SpendProposal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproval: isApproval == freezed
          ? _value.isApproval
          : isApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      council: council == freezed
          ? _value.council
          : council // ignore: cast_nullable_to_non_nullable
              as List<CouncilMotion>?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as SpendProposalDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpendProposal extends _SpendProposal {
  const _$_SpendProposal(
      {this.id, this.isApproval, this.council, this.proposal})
      : super._();

  factory _$_SpendProposal.fromJson(Map<String, dynamic> json) =>
      _$$_SpendProposalFromJson(json);

  @override
  final String? id;
  @override
  final bool? isApproval;
  @override
  final List<CouncilMotion>? council;
  @override
  final SpendProposalDetail? proposal;

  @override
  String toString() {
    return 'SpendProposal(id: $id, isApproval: $isApproval, council: $council, proposal: $proposal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpendProposal &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isApproval, isApproval) ||
                other.isApproval == isApproval) &&
            const DeepCollectionEquality().equals(other.council, council) &&
            (identical(other.proposal, proposal) ||
                other.proposal == proposal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isApproval,
      const DeepCollectionEquality().hash(council), proposal);

  @JsonKey(ignore: true)
  @override
  _$SpendProposalCopyWith<_SpendProposal> get copyWith =>
      __$SpendProposalCopyWithImpl<_SpendProposal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpendProposalToJson(this);
  }
}

abstract class _SpendProposal extends SpendProposal {
  const factory _SpendProposal(
      {String? id,
      bool? isApproval,
      List<CouncilMotion>? council,
      SpendProposalDetail? proposal}) = _$_SpendProposal;
  const _SpendProposal._() : super._();

  factory _SpendProposal.fromJson(Map<String, dynamic> json) =
      _$_SpendProposal.fromJson;

  @override
  String? get id;
  @override
  bool? get isApproval;
  @override
  List<CouncilMotion>? get council;
  @override
  SpendProposalDetail? get proposal;
  @override
  @JsonKey(ignore: true)
  _$SpendProposalCopyWith<_SpendProposal> get copyWith =>
      throw _privateConstructorUsedError;
}

SpendProposalDetail _$SpendProposalDetailFromJson(Map<String, dynamic> json) {
  return _SpendProposalDetail.fromJson(json);
}

/// @nodoc
class _$SpendProposalDetailTearOff {
  const _$SpendProposalDetailTearOff();

  _SpendProposalDetail call(
      {String? proposer,
      String? beneficiary,
      dynamic value = null,
      dynamic bond = null}) {
    return _SpendProposalDetail(
      proposer: proposer,
      beneficiary: beneficiary,
      value: value,
      bond: bond,
    );
  }

  SpendProposalDetail fromJson(Map<String, Object?> json) {
    return SpendProposalDetail.fromJson(json);
  }
}

/// @nodoc
const $SpendProposalDetail = _$SpendProposalDetailTearOff();

/// @nodoc
mixin _$SpendProposalDetail {
  String? get proposer => throw _privateConstructorUsedError;
  String? get beneficiary => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  dynamic get bond => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpendProposalDetailCopyWith<SpendProposalDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpendProposalDetailCopyWith<$Res> {
  factory $SpendProposalDetailCopyWith(
          SpendProposalDetail value, $Res Function(SpendProposalDetail) then) =
      _$SpendProposalDetailCopyWithImpl<$Res>;
  $Res call(
      {String? proposer, String? beneficiary, dynamic value, dynamic bond});
}

/// @nodoc
class _$SpendProposalDetailCopyWithImpl<$Res>
    implements $SpendProposalDetailCopyWith<$Res> {
  _$SpendProposalDetailCopyWithImpl(this._value, this._then);

  final SpendProposalDetail _value;
  // ignore: unused_field
  final $Res Function(SpendProposalDetail) _then;

  @override
  $Res call({
    Object? proposer = freezed,
    Object? beneficiary = freezed,
    Object? value = freezed,
    Object? bond = freezed,
  }) {
    return _then(_value.copyWith(
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bond: bond == freezed
          ? _value.bond
          : bond // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$SpendProposalDetailCopyWith<$Res>
    implements $SpendProposalDetailCopyWith<$Res> {
  factory _$SpendProposalDetailCopyWith(_SpendProposalDetail value,
          $Res Function(_SpendProposalDetail) then) =
      __$SpendProposalDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? proposer, String? beneficiary, dynamic value, dynamic bond});
}

/// @nodoc
class __$SpendProposalDetailCopyWithImpl<$Res>
    extends _$SpendProposalDetailCopyWithImpl<$Res>
    implements _$SpendProposalDetailCopyWith<$Res> {
  __$SpendProposalDetailCopyWithImpl(
      _SpendProposalDetail _value, $Res Function(_SpendProposalDetail) _then)
      : super(_value, (v) => _then(v as _SpendProposalDetail));

  @override
  _SpendProposalDetail get _value => super._value as _SpendProposalDetail;

  @override
  $Res call({
    Object? proposer = freezed,
    Object? beneficiary = freezed,
    Object? value = freezed,
    Object? bond = freezed,
  }) {
    return _then(_SpendProposalDetail(
      proposer: proposer == freezed
          ? _value.proposer
          : proposer // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bond: bond == freezed
          ? _value.bond
          : bond // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpendProposalDetail extends _SpendProposalDetail {
  const _$_SpendProposalDetail(
      {this.proposer, this.beneficiary, this.value = null, this.bond = null})
      : super._();

  factory _$_SpendProposalDetail.fromJson(Map<String, dynamic> json) =>
      _$$_SpendProposalDetailFromJson(json);

  @override
  final String? proposer;
  @override
  final String? beneficiary;
  @JsonKey(defaultValue: null)
  @override
  final dynamic value;
  @JsonKey(defaultValue: null)
  @override
  final dynamic bond;

  @override
  String toString() {
    return 'SpendProposalDetail(proposer: $proposer, beneficiary: $beneficiary, value: $value, bond: $bond)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpendProposalDetail &&
            (identical(other.proposer, proposer) ||
                other.proposer == proposer) &&
            (identical(other.beneficiary, beneficiary) ||
                other.beneficiary == beneficiary) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.bond, bond));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      proposer,
      beneficiary,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(bond));

  @JsonKey(ignore: true)
  @override
  _$SpendProposalDetailCopyWith<_SpendProposalDetail> get copyWith =>
      __$SpendProposalDetailCopyWithImpl<_SpendProposalDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpendProposalDetailToJson(this);
  }
}

abstract class _SpendProposalDetail extends SpendProposalDetail {
  const factory _SpendProposalDetail(
      {String? proposer,
      String? beneficiary,
      dynamic value,
      dynamic bond}) = _$_SpendProposalDetail;
  const _SpendProposalDetail._() : super._();

  factory _SpendProposalDetail.fromJson(Map<String, dynamic> json) =
      _$_SpendProposalDetail.fromJson;

  @override
  String? get proposer;
  @override
  String? get beneficiary;
  @override
  dynamic get value;
  @override
  dynamic get bond;
  @override
  @JsonKey(ignore: true)
  _$SpendProposalDetailCopyWith<_SpendProposalDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

CouncilMotion _$CouncilMotionFromJson(Map<String, dynamic> json) {
  return _CouncilMotion.fromJson(json);
}

/// @nodoc
class _$CouncilMotionTearOff {
  const _$CouncilMotionTearOff();

  _CouncilMotion call(
      {String? hash, CouncilProposal? proposal, CouncilProposalVotes? votes}) {
    return _CouncilMotion(
      hash: hash,
      proposal: proposal,
      votes: votes,
    );
  }

  CouncilMotion fromJson(Map<String, Object?> json) {
    return CouncilMotion.fromJson(json);
  }
}

/// @nodoc
const $CouncilMotion = _$CouncilMotionTearOff();

/// @nodoc
mixin _$CouncilMotion {
  String? get hash => throw _privateConstructorUsedError;
  CouncilProposal? get proposal => throw _privateConstructorUsedError;
  CouncilProposalVotes? get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouncilMotionCopyWith<CouncilMotion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouncilMotionCopyWith<$Res> {
  factory $CouncilMotionCopyWith(
          CouncilMotion value, $Res Function(CouncilMotion) then) =
      _$CouncilMotionCopyWithImpl<$Res>;
  $Res call(
      {String? hash, CouncilProposal? proposal, CouncilProposalVotes? votes});

  $CouncilProposalCopyWith<$Res>? get proposal;
  $CouncilProposalVotesCopyWith<$Res>? get votes;
}

/// @nodoc
class _$CouncilMotionCopyWithImpl<$Res>
    implements $CouncilMotionCopyWith<$Res> {
  _$CouncilMotionCopyWithImpl(this._value, this._then);

  final CouncilMotion _value;
  // ignore: unused_field
  final $Res Function(CouncilMotion) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? proposal = freezed,
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as CouncilProposal?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as CouncilProposalVotes?,
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

  @override
  $CouncilProposalVotesCopyWith<$Res>? get votes {
    if (_value.votes == null) {
      return null;
    }

    return $CouncilProposalVotesCopyWith<$Res>(_value.votes!, (value) {
      return _then(_value.copyWith(votes: value));
    });
  }
}

/// @nodoc
abstract class _$CouncilMotionCopyWith<$Res>
    implements $CouncilMotionCopyWith<$Res> {
  factory _$CouncilMotionCopyWith(
          _CouncilMotion value, $Res Function(_CouncilMotion) then) =
      __$CouncilMotionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? hash, CouncilProposal? proposal, CouncilProposalVotes? votes});

  @override
  $CouncilProposalCopyWith<$Res>? get proposal;
  @override
  $CouncilProposalVotesCopyWith<$Res>? get votes;
}

/// @nodoc
class __$CouncilMotionCopyWithImpl<$Res>
    extends _$CouncilMotionCopyWithImpl<$Res>
    implements _$CouncilMotionCopyWith<$Res> {
  __$CouncilMotionCopyWithImpl(
      _CouncilMotion _value, $Res Function(_CouncilMotion) _then)
      : super(_value, (v) => _then(v as _CouncilMotion));

  @override
  _CouncilMotion get _value => super._value as _CouncilMotion;

  @override
  $Res call({
    Object? hash = freezed,
    Object? proposal = freezed,
    Object? votes = freezed,
  }) {
    return _then(_CouncilMotion(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      proposal: proposal == freezed
          ? _value.proposal
          : proposal // ignore: cast_nullable_to_non_nullable
              as CouncilProposal?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as CouncilProposalVotes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CouncilMotion extends _CouncilMotion {
  const _$_CouncilMotion({this.hash, this.proposal, this.votes}) : super._();

  factory _$_CouncilMotion.fromJson(Map<String, dynamic> json) =>
      _$$_CouncilMotionFromJson(json);

  @override
  final String? hash;
  @override
  final CouncilProposal? proposal;
  @override
  final CouncilProposalVotes? votes;

  @override
  String toString() {
    return 'CouncilMotion(hash: $hash, proposal: $proposal, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouncilMotion &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.proposal, proposal) ||
                other.proposal == proposal) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hash, proposal, votes);

  @JsonKey(ignore: true)
  @override
  _$CouncilMotionCopyWith<_CouncilMotion> get copyWith =>
      __$CouncilMotionCopyWithImpl<_CouncilMotion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CouncilMotionToJson(this);
  }
}

abstract class _CouncilMotion extends CouncilMotion {
  const factory _CouncilMotion(
      {String? hash,
      CouncilProposal? proposal,
      CouncilProposalVotes? votes}) = _$_CouncilMotion;
  const _CouncilMotion._() : super._();

  factory _CouncilMotion.fromJson(Map<String, dynamic> json) =
      _$_CouncilMotion.fromJson;

  @override
  String? get hash;
  @override
  CouncilProposal? get proposal;
  @override
  CouncilProposalVotes? get votes;
  @override
  @JsonKey(ignore: true)
  _$CouncilMotionCopyWith<_CouncilMotion> get copyWith =>
      throw _privateConstructorUsedError;
}

CouncilProposalVotes _$CouncilProposalVotesFromJson(Map<String, dynamic> json) {
  return _CouncilProposalVotes.fromJson(json);
}

/// @nodoc
class _$CouncilProposalVotesTearOff {
  const _$CouncilProposalVotesTearOff();

  _CouncilProposalVotes call(
      {int? index,
      int? threshold,
      List<String>? ayes,
      List<String>? nays,
      dynamic end = null}) {
    return _CouncilProposalVotes(
      index: index,
      threshold: threshold,
      ayes: ayes,
      nays: nays,
      end: end,
    );
  }

  CouncilProposalVotes fromJson(Map<String, Object?> json) {
    return CouncilProposalVotes.fromJson(json);
  }
}

/// @nodoc
const $CouncilProposalVotes = _$CouncilProposalVotesTearOff();

/// @nodoc
mixin _$CouncilProposalVotes {
  int? get index => throw _privateConstructorUsedError;
  int? get threshold => throw _privateConstructorUsedError;
  List<String>? get ayes => throw _privateConstructorUsedError;
  List<String>? get nays => throw _privateConstructorUsedError;
  dynamic get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouncilProposalVotesCopyWith<CouncilProposalVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouncilProposalVotesCopyWith<$Res> {
  factory $CouncilProposalVotesCopyWith(CouncilProposalVotes value,
          $Res Function(CouncilProposalVotes) then) =
      _$CouncilProposalVotesCopyWithImpl<$Res>;
  $Res call(
      {int? index,
      int? threshold,
      List<String>? ayes,
      List<String>? nays,
      dynamic end});
}

/// @nodoc
class _$CouncilProposalVotesCopyWithImpl<$Res>
    implements $CouncilProposalVotesCopyWith<$Res> {
  _$CouncilProposalVotesCopyWithImpl(this._value, this._then);

  final CouncilProposalVotes _value;
  // ignore: unused_field
  final $Res Function(CouncilProposalVotes) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? threshold = freezed,
    Object? ayes = freezed,
    Object? nays = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      ayes: ayes == freezed
          ? _value.ayes
          : ayes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nays: nays == freezed
          ? _value.nays
          : nays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$CouncilProposalVotesCopyWith<$Res>
    implements $CouncilProposalVotesCopyWith<$Res> {
  factory _$CouncilProposalVotesCopyWith(_CouncilProposalVotes value,
          $Res Function(_CouncilProposalVotes) then) =
      __$CouncilProposalVotesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? index,
      int? threshold,
      List<String>? ayes,
      List<String>? nays,
      dynamic end});
}

/// @nodoc
class __$CouncilProposalVotesCopyWithImpl<$Res>
    extends _$CouncilProposalVotesCopyWithImpl<$Res>
    implements _$CouncilProposalVotesCopyWith<$Res> {
  __$CouncilProposalVotesCopyWithImpl(
      _CouncilProposalVotes _value, $Res Function(_CouncilProposalVotes) _then)
      : super(_value, (v) => _then(v as _CouncilProposalVotes));

  @override
  _CouncilProposalVotes get _value => super._value as _CouncilProposalVotes;

  @override
  $Res call({
    Object? index = freezed,
    Object? threshold = freezed,
    Object? ayes = freezed,
    Object? nays = freezed,
    Object? end = freezed,
  }) {
    return _then(_CouncilProposalVotes(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int?,
      ayes: ayes == freezed
          ? _value.ayes
          : ayes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nays: nays == freezed
          ? _value.nays
          : nays // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CouncilProposalVotes extends _CouncilProposalVotes {
  const _$_CouncilProposalVotes(
      {this.index, this.threshold, this.ayes, this.nays, this.end = null})
      : super._();

  factory _$_CouncilProposalVotes.fromJson(Map<String, dynamic> json) =>
      _$$_CouncilProposalVotesFromJson(json);

  @override
  final int? index;
  @override
  final int? threshold;
  @override
  final List<String>? ayes;
  @override
  final List<String>? nays;
  @JsonKey(defaultValue: null)
  @override
  final dynamic end;

  @override
  String toString() {
    return 'CouncilProposalVotes(index: $index, threshold: $threshold, ayes: $ayes, nays: $nays, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouncilProposalVotes &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            const DeepCollectionEquality().equals(other.ayes, ayes) &&
            const DeepCollectionEquality().equals(other.nays, nays) &&
            const DeepCollectionEquality().equals(other.end, end));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      index,
      threshold,
      const DeepCollectionEquality().hash(ayes),
      const DeepCollectionEquality().hash(nays),
      const DeepCollectionEquality().hash(end));

  @JsonKey(ignore: true)
  @override
  _$CouncilProposalVotesCopyWith<_CouncilProposalVotes> get copyWith =>
      __$CouncilProposalVotesCopyWithImpl<_CouncilProposalVotes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CouncilProposalVotesToJson(this);
  }
}

abstract class _CouncilProposalVotes extends CouncilProposalVotes {
  const factory _CouncilProposalVotes(
      {int? index,
      int? threshold,
      List<String>? ayes,
      List<String>? nays,
      dynamic end}) = _$_CouncilProposalVotes;
  const _CouncilProposalVotes._() : super._();

  factory _CouncilProposalVotes.fromJson(Map<String, dynamic> json) =
      _$_CouncilProposalVotes.fromJson;

  @override
  int? get index;
  @override
  int? get threshold;
  @override
  List<String>? get ayes;
  @override
  List<String>? get nays;
  @override
  dynamic get end;
  @override
  @JsonKey(ignore: true)
  _$CouncilProposalVotesCopyWith<_CouncilProposalVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

CouncilProposal _$CouncilProposalFromJson(Map<String, dynamic> json) {
  return _CouncilProposal.fromJson(json);
}

/// @nodoc
class _$CouncilProposalTearOff {
  const _$CouncilProposalTearOff();

  _CouncilProposal call(
      {String? callIndex,
      String? method,
      String? section,
      List<dynamic>? args,
      ProposalMetadata? meta}) {
    return _CouncilProposal(
      callIndex: callIndex,
      method: method,
      section: section,
      args: args,
      meta: meta,
    );
  }

  CouncilProposal fromJson(Map<String, Object?> json) {
    return CouncilProposal.fromJson(json);
  }
}

/// @nodoc
const $CouncilProposal = _$CouncilProposalTearOff();

/// @nodoc
mixin _$CouncilProposal {
  String? get callIndex => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  List<dynamic>? get args => throw _privateConstructorUsedError;
  ProposalMetadata? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouncilProposalCopyWith<CouncilProposal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouncilProposalCopyWith<$Res> {
  factory $CouncilProposalCopyWith(
          CouncilProposal value, $Res Function(CouncilProposal) then) =
      _$CouncilProposalCopyWithImpl<$Res>;
  $Res call(
      {String? callIndex,
      String? method,
      String? section,
      List<dynamic>? args,
      ProposalMetadata? meta});

  $ProposalMetadataCopyWith<$Res>? get meta;
}

/// @nodoc
class _$CouncilProposalCopyWithImpl<$Res>
    implements $CouncilProposalCopyWith<$Res> {
  _$CouncilProposalCopyWithImpl(this._value, this._then);

  final CouncilProposal _value;
  // ignore: unused_field
  final $Res Function(CouncilProposal) _then;

  @override
  $Res call({
    Object? callIndex = freezed,
    Object? method = freezed,
    Object? section = freezed,
    Object? args = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      callIndex: callIndex == freezed
          ? _value.callIndex
          : callIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProposalMetadata?,
    ));
  }

  @override
  $ProposalMetadataCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ProposalMetadataCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$CouncilProposalCopyWith<$Res>
    implements $CouncilProposalCopyWith<$Res> {
  factory _$CouncilProposalCopyWith(
          _CouncilProposal value, $Res Function(_CouncilProposal) then) =
      __$CouncilProposalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? callIndex,
      String? method,
      String? section,
      List<dynamic>? args,
      ProposalMetadata? meta});

  @override
  $ProposalMetadataCopyWith<$Res>? get meta;
}

/// @nodoc
class __$CouncilProposalCopyWithImpl<$Res>
    extends _$CouncilProposalCopyWithImpl<$Res>
    implements _$CouncilProposalCopyWith<$Res> {
  __$CouncilProposalCopyWithImpl(
      _CouncilProposal _value, $Res Function(_CouncilProposal) _then)
      : super(_value, (v) => _then(v as _CouncilProposal));

  @override
  _CouncilProposal get _value => super._value as _CouncilProposal;

  @override
  $Res call({
    Object? callIndex = freezed,
    Object? method = freezed,
    Object? section = freezed,
    Object? args = freezed,
    Object? meta = freezed,
  }) {
    return _then(_CouncilProposal(
      callIndex: callIndex == freezed
          ? _value.callIndex
          : callIndex // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProposalMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CouncilProposal extends _CouncilProposal {
  const _$_CouncilProposal(
      {this.callIndex, this.method, this.section, this.args, this.meta})
      : super._();

  factory _$_CouncilProposal.fromJson(Map<String, dynamic> json) =>
      _$$_CouncilProposalFromJson(json);

  @override
  final String? callIndex;
  @override
  final String? method;
  @override
  final String? section;
  @override
  final List<dynamic>? args;
  @override
  final ProposalMetadata? meta;

  @override
  String toString() {
    return 'CouncilProposal(callIndex: $callIndex, method: $method, section: $section, args: $args, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouncilProposal &&
            (identical(other.callIndex, callIndex) ||
                other.callIndex == callIndex) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.section, section) || other.section == section) &&
            const DeepCollectionEquality().equals(other.args, args) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, callIndex, method, section,
      const DeepCollectionEquality().hash(args), meta);

  @JsonKey(ignore: true)
  @override
  _$CouncilProposalCopyWith<_CouncilProposal> get copyWith =>
      __$CouncilProposalCopyWithImpl<_CouncilProposal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CouncilProposalToJson(this);
  }
}

abstract class _CouncilProposal extends CouncilProposal {
  const factory _CouncilProposal(
      {String? callIndex,
      String? method,
      String? section,
      List<dynamic>? args,
      ProposalMetadata? meta}) = _$_CouncilProposal;
  const _CouncilProposal._() : super._();

  factory _CouncilProposal.fromJson(Map<String, dynamic> json) =
      _$_CouncilProposal.fromJson;

  @override
  String? get callIndex;
  @override
  String? get method;
  @override
  String? get section;
  @override
  List<dynamic>? get args;
  @override
  ProposalMetadata? get meta;
  @override
  @JsonKey(ignore: true)
  _$CouncilProposalCopyWith<_CouncilProposal> get copyWith =>
      throw _privateConstructorUsedError;
}

ProposalMetadata _$ProposalMetadataFromJson(Map<String, dynamic> json) {
  return _ProposalMetadata.fromJson(json);
}

/// @nodoc
class _$ProposalMetadataTearOff {
  const _$ProposalMetadataTearOff();

  _ProposalMetadata call(
      {String? name, String? documentation, List<ProposalArgsItem>? args}) {
    return _ProposalMetadata(
      name: name,
      documentation: documentation,
      args: args,
    );
  }

  ProposalMetadata fromJson(Map<String, Object?> json) {
    return ProposalMetadata.fromJson(json);
  }
}

/// @nodoc
const $ProposalMetadata = _$ProposalMetadataTearOff();

/// @nodoc
mixin _$ProposalMetadata {
  String? get name => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<ProposalArgsItem>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProposalMetadataCopyWith<ProposalMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProposalMetadataCopyWith<$Res> {
  factory $ProposalMetadataCopyWith(
          ProposalMetadata value, $Res Function(ProposalMetadata) then) =
      _$ProposalMetadataCopyWithImpl<$Res>;
  $Res call(
      {String? name, String? documentation, List<ProposalArgsItem>? args});
}

/// @nodoc
class _$ProposalMetadataCopyWithImpl<$Res>
    implements $ProposalMetadataCopyWith<$Res> {
  _$ProposalMetadataCopyWithImpl(this._value, this._then);

  final ProposalMetadata _value;
  // ignore: unused_field
  final $Res Function(ProposalMetadata) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? documentation = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ProposalArgsItem>?,
    ));
  }
}

/// @nodoc
abstract class _$ProposalMetadataCopyWith<$Res>
    implements $ProposalMetadataCopyWith<$Res> {
  factory _$ProposalMetadataCopyWith(
          _ProposalMetadata value, $Res Function(_ProposalMetadata) then) =
      __$ProposalMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name, String? documentation, List<ProposalArgsItem>? args});
}

/// @nodoc
class __$ProposalMetadataCopyWithImpl<$Res>
    extends _$ProposalMetadataCopyWithImpl<$Res>
    implements _$ProposalMetadataCopyWith<$Res> {
  __$ProposalMetadataCopyWithImpl(
      _ProposalMetadata _value, $Res Function(_ProposalMetadata) _then)
      : super(_value, (v) => _then(v as _ProposalMetadata));

  @override
  _ProposalMetadata get _value => super._value as _ProposalMetadata;

  @override
  $Res call({
    Object? name = freezed,
    Object? documentation = freezed,
    Object? args = freezed,
  }) {
    return _then(_ProposalMetadata(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ProposalArgsItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProposalMetadata extends _ProposalMetadata {
  const _$_ProposalMetadata({this.name, this.documentation, this.args})
      : super._();

  factory _$_ProposalMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_ProposalMetadataFromJson(json);

  @override
  final String? name;
  @override
  final String? documentation;
  @override
  final List<ProposalArgsItem>? args;

  @override
  String toString() {
    return 'ProposalMetadata(name: $name, documentation: $documentation, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProposalMetadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, documentation,
      const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  _$ProposalMetadataCopyWith<_ProposalMetadata> get copyWith =>
      __$ProposalMetadataCopyWithImpl<_ProposalMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProposalMetadataToJson(this);
  }
}

abstract class _ProposalMetadata extends ProposalMetadata {
  const factory _ProposalMetadata(
      {String? name,
      String? documentation,
      List<ProposalArgsItem>? args}) = _$_ProposalMetadata;
  const _ProposalMetadata._() : super._();

  factory _ProposalMetadata.fromJson(Map<String, dynamic> json) =
      _$_ProposalMetadata.fromJson;

  @override
  String? get name;
  @override
  String? get documentation;
  @override
  List<ProposalArgsItem>? get args;
  @override
  @JsonKey(ignore: true)
  _$ProposalMetadataCopyWith<_ProposalMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

ProposalArgsItem _$ProposalArgsItemFromJson(Map<String, dynamic> json) {
  return _ProposalArgsItem.fromJson(json);
}

/// @nodoc
class _$ProposalArgsItemTearOff {
  const _$ProposalArgsItemTearOff();

  _ProposalArgsItem call({String? name, String? type}) {
    return _ProposalArgsItem(
      name: name,
      type: type,
    );
  }

  ProposalArgsItem fromJson(Map<String, Object?> json) {
    return ProposalArgsItem.fromJson(json);
  }
}

/// @nodoc
const $ProposalArgsItem = _$ProposalArgsItemTearOff();

/// @nodoc
mixin _$ProposalArgsItem {
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProposalArgsItemCopyWith<ProposalArgsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProposalArgsItemCopyWith<$Res> {
  factory $ProposalArgsItemCopyWith(
          ProposalArgsItem value, $Res Function(ProposalArgsItem) then) =
      _$ProposalArgsItemCopyWithImpl<$Res>;
  $Res call({String? name, String? type});
}

/// @nodoc
class _$ProposalArgsItemCopyWithImpl<$Res>
    implements $ProposalArgsItemCopyWith<$Res> {
  _$ProposalArgsItemCopyWithImpl(this._value, this._then);

  final ProposalArgsItem _value;
  // ignore: unused_field
  final $Res Function(ProposalArgsItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProposalArgsItemCopyWith<$Res>
    implements $ProposalArgsItemCopyWith<$Res> {
  factory _$ProposalArgsItemCopyWith(
          _ProposalArgsItem value, $Res Function(_ProposalArgsItem) then) =
      __$ProposalArgsItemCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? type});
}

/// @nodoc
class __$ProposalArgsItemCopyWithImpl<$Res>
    extends _$ProposalArgsItemCopyWithImpl<$Res>
    implements _$ProposalArgsItemCopyWith<$Res> {
  __$ProposalArgsItemCopyWithImpl(
      _ProposalArgsItem _value, $Res Function(_ProposalArgsItem) _then)
      : super(_value, (v) => _then(v as _ProposalArgsItem));

  @override
  _ProposalArgsItem get _value => super._value as _ProposalArgsItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_ProposalArgsItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_ProposalArgsItem extends _ProposalArgsItem {
  const _$_ProposalArgsItem({this.name, this.type}) : super._();

  factory _$_ProposalArgsItem.fromJson(Map<String, dynamic> json) =>
      _$$_ProposalArgsItemFromJson(json);

  @override
  final String? name;
  @override
  final String? type;

  @override
  String toString() {
    return 'ProposalArgsItem(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProposalArgsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  _$ProposalArgsItemCopyWith<_ProposalArgsItem> get copyWith =>
      __$ProposalArgsItemCopyWithImpl<_ProposalArgsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProposalArgsItemToJson(this);
  }
}

abstract class _ProposalArgsItem extends ProposalArgsItem {
  const factory _ProposalArgsItem({String? name, String? type}) =
      _$_ProposalArgsItem;
  const _ProposalArgsItem._() : super._();

  factory _ProposalArgsItem.fromJson(Map<String, dynamic> json) =
      _$_ProposalArgsItem.fromJson;

  @override
  String? get name;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$ProposalArgsItemCopyWith<_ProposalArgsItem> get copyWith =>
      throw _privateConstructorUsedError;
}
