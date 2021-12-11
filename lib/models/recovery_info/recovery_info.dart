import 'package:freezed_annotation/freezed_annotation.dart';

part 'recovery_info.freezed.dart';
part 'recovery_info.g.dart';

@freezed
class RecoveryInfo with _$RecoveryInfo {
  const RecoveryInfo._();

  const factory RecoveryInfo({
    String? address,
    int? delayPeriod,
    int? threshold,
    List<String>? friends,
    BigInt? deposit,
  }) = _RecoveryInfo;

  factory RecoveryInfo.fromJson(Map<String, dynamic> json) =>
      _$RecoveryInfoFromJson(json);
}
