// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressIcon _$$_AddressIconFromJson(Map<String, dynamic> json) =>
    _$_AddressIcon(
      address: json['address'] as String?,
      svg: json['svg'] as String?,
    );

Map<String, dynamic> _$$_AddressIconToJson(_$_AddressIcon instance) =>
    <String, dynamic>{
      'address': instance.address,
      'svg': instance.svg,
    };

_$_AddressIconWithMnemonic _$$_AddressIconWithMnemonicFromJson(
        Map<String, dynamic> json) =>
    _$_AddressIconWithMnemonic(
      mnemonic: json['mnemonic'] as String?,
      address: json['address'] as String?,
      svg: json['svg'] as String?,
    );

Map<String, dynamic> _$$_AddressIconWithMnemonicToJson(
        _$_AddressIconWithMnemonic instance) =>
    <String, dynamic>{
      'mnemonic': instance.mnemonic,
      'address': instance.address,
      'svg': instance.svg,
    };
