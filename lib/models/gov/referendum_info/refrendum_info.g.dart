// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referendum_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferendumInfo _$_$_ReferendumInfoFromJson(Map<String, dynamic> json) {
  return _$_ReferendumInfo(
    index: json['index'] == null ? null : BigInt.parse(json['index'] as String),
    imageHash: json['imageHash'] as String?,
    isPassing: json['isPassing'] as bool?,
    voteCountAye: json['voteCountAye'] as int?,
    voteCountNay: json['voteCountNay'] as int?,
    votedAye: json['votedAye'] as String?,
    votedNay: json['votedNay'] as String?,
    votedTotal: json['votedTotal'] as String?,
    changeAye: json['changeAye'] as String?,
    changeNay: json['changeNay'] as String?,
    status: json['status'] as Map<String, dynamic>?,
    image: json['image'] as Map<String, dynamic>?,
    detail: json['detail'] as Map<String, dynamic>?,
    userVoted: json['userVoted'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$_$_ReferendumInfoToJson(_$_ReferendumInfo instance) =>
    <String, dynamic>{
      'index': instance.index?.toString(),
      'imageHash': instance.imageHash,
      'isPassing': instance.isPassing,
      'voteCountAye': instance.voteCountAye,
      'voteCountNay': instance.voteCountNay,
      'votedAye': instance.votedAye,
      'votedNay': instance.votedNay,
      'votedTotal': instance.votedTotal,
      'changeAye': instance.changeAye,
      'changeNay': instance.changeNay,
      'status': instance.status,
      'image': instance.image,
      'detail': instance.detail,
      'userVoted': instance.userVoted,
    };
