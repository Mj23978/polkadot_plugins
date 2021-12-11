// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'council_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CouncilInfo _$$_CouncilInfoFromJson(Map<String, dynamic> json) =>
    _$_CouncilInfo(
      desiredSeats: json['desiredSeats'] as String?,
      termDuration: json['termDuration'] as String?,
      votingBond: json['votingBond'] as String?,
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList(),
      runnersUp: (json['runnersUp'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList(),
      candidates: (json['candidates'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      candidateCount: json['candidateCount'] as String?,
      candidacyBond: json['candidacyBond'] as String?,
    );

Map<String, dynamic> _$$_CouncilInfoToJson(_$_CouncilInfo instance) =>
    <String, dynamic>{
      'desiredSeats': instance.desiredSeats,
      'termDuration': instance.termDuration,
      'votingBond': instance.votingBond,
      'members': instance.members,
      'runnersUp': instance.runnersUp,
      'candidates': instance.candidates,
      'candidateCount': instance.candidateCount,
      'candidacyBond': instance.candidacyBond,
    };
