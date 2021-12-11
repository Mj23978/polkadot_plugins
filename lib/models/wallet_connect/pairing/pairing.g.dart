// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pairing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WCPairingData _$$_WCPairingDataFromJson(Map<String, dynamic> json) =>
    _$_WCPairingData(
      topic: json['topic'] as String?,
      relay: json['relay'] as Map<String, dynamic>?,
      proposer: json['proposer'] == null
          ? null
          : WCProposerInfo.fromJson(json['proposer'] as Map<String, dynamic>),
      signal: json['signal'] as Map<String, dynamic>?,
      permissions: json['permissions'] == null
          ? null
          : WCPermissionData.fromJson(
              json['permissions'] as Map<String, dynamic>),
      ttl: json['ttl'] as int?,
    );

Map<String, dynamic> _$$_WCPairingDataToJson(_$_WCPairingData instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'relay': instance.relay,
      'proposer': instance.proposer,
      'signal': instance.signal,
      'permissions': instance.permissions,
      'ttl': instance.ttl,
    };

_$_WCPairedData _$$_WCPairedDataFromJson(Map<String, dynamic> json) =>
    _$_WCPairedData(
      topic: json['topic'] as String?,
      relay: json['relay'] as Map<String, dynamic>?,
      peer: json['peer'] == null
          ? null
          : WCProposerInfo.fromJson(json['peer'] as Map<String, dynamic>),
      permissions: json['permissions'] == null
          ? null
          : WCPermissionData.fromJson(
              json['permissions'] as Map<String, dynamic>),
      state: json['state'] as Map<String, dynamic>?,
      expiry: json['expiry'] as int?,
    );

Map<String, dynamic> _$$_WCPairedDataToJson(_$_WCPairedData instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'relay': instance.relay,
      'peer': instance.peer,
      'permissions': instance.permissions,
      'state': instance.state,
      'expiry': instance.expiry,
    };

_$_WCProposerInfo _$$_WCProposerInfoFromJson(Map<String, dynamic> json) =>
    _$_WCProposerInfo(
      publicKey: json['publicKey'] as String?,
      metadata: json['metadata'] == null
          ? null
          : WCProposerMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WCProposerInfoToJson(_$_WCProposerInfo instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'metadata': instance.metadata,
    };

_$_WCProposerMeta _$$_WCProposerMetaFromJson(Map<String, dynamic> json) =>
    _$_WCProposerMeta(
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      icons:
          (json['icons'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_WCProposerMetaToJson(_$_WCProposerMeta instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'icons': instance.icons,
    };

_$_WCPermissionData _$$_WCPermissionDataFromJson(Map<String, dynamic> json) =>
    _$_WCPermissionData(
      blockchain: json['blockchain'] as Map<String, dynamic>?,
      jsonrpc: json['jsonrpc'] as Map<String, dynamic>?,
      notifications: json['notifications'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_WCPermissionDataToJson(_$_WCPermissionData instance) =>
    <String, dynamic>{
      'blockchain': instance.blockchain,
      'jsonrpc': instance.jsonrpc,
      'notifications': instance.notifications,
    };
