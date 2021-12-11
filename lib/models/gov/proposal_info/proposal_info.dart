import 'package:freezed_annotation/freezed_annotation.dart';

import '../treasury_overview/treasury_overview.dart';

part 'proposal_info.freezed.dart';
part 'proposal_info.g.dart';

@freezed
class ProposalInfo with _$ProposalInfo {
  const ProposalInfo._();

  const factory ProposalInfo({
    @Default(null) dynamic balance,
    List<String>? seconds,
    ProposalImage? image,
    String? imageHash,
    String? proposer,
    @Default(null) dynamic index,
  }) = _ProposalInfo;

  factory ProposalInfo.fromJson(Map<String, dynamic> json) =>
      _$ProposalInfoFromJson(json);
}

@freezed
class ProposalImage with _$ProposalImage {
  const ProposalImage._();

  const factory ProposalImage({
    @Default(null) dynamic balance,
    @Default(null) dynamic at,
    String? proposer,
    CouncilProposal? proposal,
  }) = _ProposalImage;

  factory ProposalImage.fromJson(Map<String, dynamic> json) =>
      _$ProposalImageFromJson(json);
}
