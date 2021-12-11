import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_pair.freezed.dart';
part 'key_pair.g.dart';

@freezed
class KeyPair with _$KeyPair {
  const KeyPair._();

  const factory KeyPair({
    String? name,
    String? address,
    String? encoded,
    String? pubKey,
    @Default(<String, dynamic>{}) Map<String, dynamic> encoding,
    @Default(<String, dynamic>{}) Map<String, dynamic> meta,
    String? memo,
    @Default(false) bool? observation,
    String? icon,
    Map? indexInfo,
  }) = _KeyPair;

  factory KeyPair.fromJson(Map<String, dynamic> json) =>
      _$KeyPairFromJson(json);
}

@freezed
class SeedBackup with _$SeedBackup {
  const SeedBackup._();

  const factory SeedBackup({
    String? type,
    String? seed,
    String? error,
  }) = _SeedBackup;

  factory SeedBackup.fromJson(Map<String, dynamic> json) =>
      _$SeedBackupFromJson(json);
}
