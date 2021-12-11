import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_result.freezed.dart';
part 'verify_result.g.dart';

@freezed
class VerifyResult with _$VerifyResult {
  const VerifyResult._();

  const factory VerifyResult({
    String? crypto,
    bool? isValid,
  }) = _VerifyResult;

  factory VerifyResult.fromJson(Map<String, dynamic> json) =>
      _$VerifyResultFromJson(json);
}
