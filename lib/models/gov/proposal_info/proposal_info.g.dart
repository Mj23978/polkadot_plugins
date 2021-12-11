// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProposalInfo _$$_ProposalInfoFromJson(Map<String, dynamic> json) =>
    _$_ProposalInfo(
      balance: json['balance'] ?? null,
      seconds:
          (json['seconds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      image: json['image'] == null
          ? null
          : ProposalImage.fromJson(json['image'] as Map<String, dynamic>),
      imageHash: json['imageHash'] as String?,
      proposer: json['proposer'] as String?,
      index: json['index'] ?? null,
    );

Map<String, dynamic> _$$_ProposalInfoToJson(_$_ProposalInfo instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'seconds': instance.seconds,
      'image': instance.image,
      'imageHash': instance.imageHash,
      'proposer': instance.proposer,
      'index': instance.index,
    };

_$_ProposalImage _$$_ProposalImageFromJson(Map<String, dynamic> json) =>
    _$_ProposalImage(
      balance: json['balance'] ?? null,
      at: json['at'] ?? null,
      proposer: json['proposer'] as String?,
      proposal: json['proposal'] == null
          ? null
          : CouncilProposal.fromJson(json['proposal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProposalImageToJson(_$_ProposalImage instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'at': instance.at,
      'proposer': instance.proposer,
      'proposal': instance.proposal,
    };
