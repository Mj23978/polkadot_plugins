import 'package:freezed_annotation/freezed_annotation.dart';

part 'treasury_overview.freezed.dart';
part 'treasury_overview.g.dart';

@freezed
class TreasuryOverview with _$TreasuryOverview {

  const TreasuryOverview._();

  const factory TreasuryOverview({
      String? balance,
  String? proposalCount,
  List<SpendProposal>? proposals,
  List<SpendProposal>? approvals,
  }) = _TreasuryOverview;

  factory TreasuryOverview.fromJson(Map<String, dynamic> json) => _$TreasuryOverviewFromJson(json);

}

@freezed
class SpendProposal with _$SpendProposal {

  const SpendProposal._();

  const factory SpendProposal({
      String? id,
  bool? isApproval,
  List<CouncilMotion>? council,
  SpendProposalDetail? proposal,
  }) = _SpendProposal;

  factory SpendProposal.fromJson(Map<String, dynamic> json) => _$SpendProposalFromJson(json);

}

@freezed
class SpendProposalDetail with _$SpendProposalDetail {

  const SpendProposalDetail._();

  const factory SpendProposalDetail({
  String? proposer,
  String? beneficiary,
  @Default(null) dynamic value,
  @Default(null) dynamic bond,
  }) = _SpendProposalDetail;

  factory SpendProposalDetail.fromJson(Map<String, dynamic> json) => _$SpendProposalDetailFromJson(json);

}


@freezed
class CouncilMotion with _$CouncilMotion {

  const CouncilMotion._();

  const factory CouncilMotion({
      String? hash,
  CouncilProposal? proposal,
  CouncilProposalVotes? votes,
  }) = _CouncilMotion;

  factory CouncilMotion.fromJson(Map<String, dynamic> json) => _$CouncilMotionFromJson(json);

}

@freezed
class CouncilProposalVotes with _$CouncilProposalVotes {

  const CouncilProposalVotes._();

  const factory CouncilProposalVotes({
      int? index,
  int? threshold,
  List<String>? ayes,
  List<String>? nays,
  @Default(null) dynamic end,
  }) = _CouncilProposalVotes;

  factory CouncilProposalVotes.fromJson(Map<String, dynamic> json) => _$CouncilProposalVotesFromJson(json);

}

@freezed
class CouncilProposal with _$CouncilProposal {

  const CouncilProposal._();

  const factory CouncilProposal({
      String? callIndex,
  String? method,
  String? section,
  List? args,
  ProposalMetadata? meta,
  }) = _CouncilProposal;

  factory CouncilProposal.fromJson(Map<String, dynamic> json) => _$CouncilProposalFromJson(json);

}

@freezed
class ProposalMetadata with _$ProposalMetadata {

  const ProposalMetadata._();

  const factory ProposalMetadata({
      String? name,
  String? documentation,
  List<ProposalArgsItem>? args,
  }) = _ProposalMetadata;

  factory ProposalMetadata.fromJson(Map<String, dynamic> json) => _$ProposalMetadataFromJson(json);

}

@freezed
class ProposalArgsItem with _$ProposalArgsItem {

  const ProposalArgsItem._();

  const factory ProposalArgsItem({
      String? name,
  String? type,
  }) = _ProposalArgsItem;

  factory ProposalArgsItem.fromJson(Map<String, dynamic> json) => _$ProposalArgsItemFromJson(json);

}