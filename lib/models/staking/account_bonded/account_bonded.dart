import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_bonded.freezed.dart';
part 'account_bonded.g.dart';

@freezed
class AccountBonded with _$AccountBonded {

  const AccountBonded._();

  const factory AccountBonded({
      String? pubKey,
  String? controllerId,
  String? stashId,
  }) = _AccountBonded;

  factory AccountBonded.fromJson(Map<String, dynamic> json) => _$AccountBondedFromJson(json);

}