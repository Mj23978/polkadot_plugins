// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TxData _$$_TxDataFromJson(Map<String, dynamic> json) => _$_TxData(
      blockNum: json['block_num'] as int?,
      blockTimestamp: json['block_timestamp'] as int?,
      accountId: json['account_id'] as String?,
      module: json['call_module'] as String?,
      call: json['call_module_function'] as String?,
      hash: json['extrinsic_hash'] as String?,
      txNumber: json['extrinsic_index'] as String?,
      fee: json['fee'] as String?,
      params: json['params'] as String?,
      nonce: json['nonce'] as int?,
      success: json['success'] as bool? ?? true,
    );

Map<String, dynamic> _$$_TxDataToJson(_$_TxData instance) => <String, dynamic>{
      'block_num': instance.blockNum,
      'block_timestamp': instance.blockTimestamp,
      'account_id': instance.accountId,
      'call_module': instance.module,
      'call_module_function': instance.call,
      'extrinsic_hash': instance.hash,
      'extrinsic_index': instance.txNumber,
      'fee': instance.fee,
      'params': instance.params,
      'nonce': instance.nonce,
      'success': instance.success,
    };

_$_TxInfo _$$_TxInfoFromJson(Map<String, dynamic> json) => _$_TxInfo(
      module: json['module'] as String?,
      call: json['call'] as String?,
      sender: json['sender'] == null
          ? null
          : TxSender.fromJson(json['sender'] as Map<String, dynamic>),
      tip: json['tip'] as String?,
      isUnsigned: json['isUnsigned'] as bool?,
      proxy: json['proxy'] == null
          ? null
          : TxSender.fromJson(json['proxy'] as Map<String, dynamic>),
      txName: json['txName'] as String?,
    );

Map<String, dynamic> _$$_TxInfoToJson(_$_TxInfo instance) => <String, dynamic>{
      'module': instance.module,
      'call': instance.call,
      'sender': instance.sender,
      'tip': instance.tip,
      'isUnsigned': instance.isUnsigned,
      'proxy': instance.proxy,
      'txName': instance.txName,
    };

_$_TxSender _$$_TxSenderFromJson(Map<String, dynamic> json) => _$_TxSender(
      address: json['address'] as String?,
      pubKey: json['pubKey'] as String?,
    );

Map<String, dynamic> _$$_TxSenderToJson(_$_TxSender instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pubKey': instance.pubKey,
    };

_$_TxFeeEstimate _$$_TxFeeEstimateFromJson(Map<String, dynamic> json) =>
    _$_TxFeeEstimate(
      weight: json['weight'] ?? null,
      partialFee: json['partialFee'] ?? null,
    );

Map<String, dynamic> _$$_TxFeeEstimateToJson(_$_TxFeeEstimate instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'partialFee': instance.partialFee,
    };

_$_TxReward _$$_TxRewardFromJson(Map<String, dynamic> json) => _$_TxReward(
      blockNum: json['block_num'] as int? ?? 0,
      blockTimestamp: json['block_timestamp'] as int? ?? 0,
      amount: json['amount'] as String? ?? '',
      eventId: json['event_id'] as String? ?? "",
      eventIdx: json['event_idx'] as int?,
      eventIndex: json['event_index'] as String?,
      extrinsicHash: json['extrinsic_hash'] as String? ?? "",
      extrinsicIdx: json['extrinsic_idx'] as int?,
      moduleId: json['module_id'] as String? ?? "",
      txNumber: json['extrinsic_index'] as String? ?? "",
      slashKton: json['slash_kton'] as String? ?? "",
      params: json['params'] as String? ?? '',
    );

Map<String, dynamic> _$$_TxRewardToJson(_$_TxReward instance) =>
    <String, dynamic>{
      'block_num': instance.blockNum,
      'block_timestamp': instance.blockTimestamp,
      'amount': instance.amount,
      'event_id': instance.eventId,
      'event_idx': instance.eventIdx,
      'event_index': instance.eventIndex,
      'extrinsic_hash': instance.extrinsicHash,
      'extrinsic_idx': instance.extrinsicIdx,
      'module_id': instance.moduleId,
      'extrinsic_index': instance.txNumber,
      'slash_kton': instance.slashKton,
      'params': instance.params,
    };
