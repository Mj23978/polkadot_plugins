import 'package:freezed_annotation/freezed_annotation.dart';

part 'council_info.freezed.dart';
part 'council_info.g.dart';

@freezed
class CouncilInfo with _$CouncilInfo {
  const CouncilInfo._();

  const factory CouncilInfo({
    String? desiredSeats, // hex string
    String? termDuration, // hex string
    String? votingBond, // hex string
    List<List<dynamic>>? members,
    List<List<dynamic>>? runnersUp,
    List<String>? candidates,
    String? candidateCount, // hex string
    String? candidacyBond, // hex string
  }) = _CouncilInfo;

  factory CouncilInfo.fromJson(Map<String, dynamic> json) =>
      _$CouncilInfoFromJson(json);
}
