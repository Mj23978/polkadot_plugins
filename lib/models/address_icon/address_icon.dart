import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_icon.freezed.dart';
part 'address_icon.g.dart';

@freezed
class AddressIcon with _$AddressIcon {

  const AddressIcon._();

  const factory AddressIcon({
      String? address,
  String? svg,
  }) = _AddressIcon;

  factory AddressIcon.fromJson(Map<String, dynamic> json) => _$AddressIconFromJson(json);

}

@freezed
class AddressIconWithMnemonic with _$AddressIconWithMnemonic {

  const AddressIconWithMnemonic._();

  const factory AddressIconWithMnemonic({
      String? mnemonic,
  String? address,
  String? svg,
  }) = _AddressIconWithMnemonic;

  factory AddressIconWithMnemonic.fromJson(Map<String, dynamic> json) => _$AddressIconWithMnemonicFromJson(json);

}