// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkState _$$_NetworkStateFromJson(Map<String, dynamic> json) =>
    _$_NetworkState(
      ss58Format: json['ss58Format'] as int?,
      tokenDecimals: (json['tokenDecimals'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [12],
      tokenSymbol: (json['tokenSymbol'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      genesisHash: json['genesisHash'] as String?,
    );

Map<String, dynamic> _$$_NetworkStateToJson(_$_NetworkState instance) =>
    <String, dynamic>{
      'ss58Format': instance.ss58Format,
      'tokenDecimals': instance.tokenDecimals,
      'tokenSymbol': instance.tokenSymbol,
      'name': instance.name,
      'genesisHash': instance.genesisHash,
    };
