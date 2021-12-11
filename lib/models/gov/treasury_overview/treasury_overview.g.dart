// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TreasuryOverview _$$_TreasuryOverviewFromJson(Map<String, dynamic> json) =>
    _$_TreasuryOverview(
      balance: json['balance'] as String?,
      proposalCount: json['proposalCount'] as String?,
      proposals: (json['proposals'] as List<dynamic>?)
          ?.map((e) => SpendProposal.fromJson(e as Map<String, dynamic>))
          .toList(),
      approvals: (json['approvals'] as List<dynamic>?)
          ?.map((e) => SpendProposal.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TreasuryOverviewToJson(_$_TreasuryOverview instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'proposalCount': instance.proposalCount,
      'proposals': instance.proposals,
      'approvals': instance.approvals,
    };

_$_SpendProposal _$$_SpendProposalFromJson(Map<String, dynamic> json) =>
    _$_SpendProposal(
      id: json['id'] as String?,
      isApproval: json['isApproval'] as bool?,
      council: (json['council'] as List<dynamic>?)
          ?.map((e) => CouncilMotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      proposal: json['proposal'] == null
          ? null
          : SpendProposalDetail.fromJson(
              json['proposal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpendProposalToJson(_$_SpendProposal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isApproval': instance.isApproval,
      'council': instance.council,
      'proposal': instance.proposal,
    };

_$_SpendProposalDetail _$$_SpendProposalDetailFromJson(
        Map<String, dynamic> json) =>
    _$_SpendProposalDetail(
      proposer: json['proposer'] as String?,
      beneficiary: json['beneficiary'] as String?,
      value: json['value'] ?? null,
      bond: json['bond'] ?? null,
    );

Map<String, dynamic> _$$_SpendProposalDetailToJson(
        _$_SpendProposalDetail instance) =>
    <String, dynamic>{
      'proposer': instance.proposer,
      'beneficiary': instance.beneficiary,
      'value': instance.value,
      'bond': instance.bond,
    };

_$_CouncilMotion _$$_CouncilMotionFromJson(Map<String, dynamic> json) =>
    _$_CouncilMotion(
      hash: json['hash'] as String?,
      proposal: json['proposal'] == null
          ? null
          : CouncilProposal.fromJson(json['proposal'] as Map<String, dynamic>),
      votes: json['votes'] == null
          ? null
          : CouncilProposalVotes.fromJson(
              json['votes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CouncilMotionToJson(_$_CouncilMotion instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'proposal': instance.proposal,
      'votes': instance.votes,
    };

_$_CouncilProposalVotes _$$_CouncilProposalVotesFromJson(
        Map<String, dynamic> json) =>
    _$_CouncilProposalVotes(
      index: json['index'] as int?,
      threshold: json['threshold'] as int?,
      ayes: (json['ayes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      nays: (json['nays'] as List<dynamic>?)?.map((e) => e as String).toList(),
      end: json['end'] ?? null,
    );

Map<String, dynamic> _$$_CouncilProposalVotesToJson(
        _$_CouncilProposalVotes instance) =>
    <String, dynamic>{
      'index': instance.index,
      'threshold': instance.threshold,
      'ayes': instance.ayes,
      'nays': instance.nays,
      'end': instance.end,
    };

_$_CouncilProposal _$$_CouncilProposalFromJson(Map<String, dynamic> json) =>
    _$_CouncilProposal(
      callIndex: json['callIndex'] as String?,
      method: json['method'] as String?,
      section: json['section'] as String?,
      args: json['args'] as List<dynamic>?,
      meta: json['meta'] == null
          ? null
          : ProposalMetadata.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CouncilProposalToJson(_$_CouncilProposal instance) =>
    <String, dynamic>{
      'callIndex': instance.callIndex,
      'method': instance.method,
      'section': instance.section,
      'args': instance.args,
      'meta': instance.meta,
    };

_$_ProposalMetadata _$$_ProposalMetadataFromJson(Map<String, dynamic> json) =>
    _$_ProposalMetadata(
      name: json['name'] as String?,
      documentation: json['documentation'] as String?,
      args: (json['args'] as List<dynamic>?)
          ?.map((e) => ProposalArgsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProposalMetadataToJson(_$_ProposalMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'documentation': instance.documentation,
      'args': instance.args,
    };

_$_ProposalArgsItem _$$_ProposalArgsItemFromJson(Map<String, dynamic> json) =>
    _$_ProposalArgsItem(
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ProposalArgsItemToJson(_$_ProposalArgsItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
