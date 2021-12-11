import 'package:freezed_annotation/freezed_annotation.dart';

part 'refrendum_info.freezed.dart';
part 'refrendum_info.g.dart';

@freezed
class ReferendumInfo with _$ReferendumInfo {
  const ReferendumInfo._();

  const factory ReferendumInfo({
    BigInt? index,
    String? imageHash,
    bool? isPassing,
    int? voteCountAye,
    int? voteCountNay,
    String? votedAye,
    String? votedNay,
    String? votedTotal,
    String? changeAye,
    String? changeNay,
    Map<String, dynamic>? status,
    Map<String, dynamic>? image,
    Map<String, dynamic>? detail,
    Map<String, dynamic>? userVoted,
  }) = _ReferendumInfo;

  factory ReferendumInfo.fromJson(Map<String, dynamic> json) =>
      _$ReferendumInfoFromJson(json);
}
