import 'package:freezed_annotation/freezed_annotation.dart';

part 'tx_data.freezed.dart';
part 'tx_data.g.dart';

@freezed
class TxData with _$TxData {
  const TxData._();

  const factory TxData({
    @JsonKey(name: 'block_num') int? blockNum,
    @JsonKey(name: 'block_timestamp') int? blockTimestamp,
    @JsonKey(name: 'account_id') String? accountId,
    @JsonKey(name: 'call_module') String? module,
    @JsonKey(name: 'call_module_function') String? call,
    @JsonKey(name: 'extrinsic_hash') String? hash,
    @JsonKey(name: 'extrinsic_index') String? txNumber,
    String? fee,
    String? params,
    int? nonce,
    @Default(true) bool success,
  }) = _TxData;

  factory TxData.fromJson(Map<String, dynamic> json) => _$TxDataFromJson(json);
}

@freezed
class TxInfo with _$TxInfo {
  const TxInfo._();

  const factory TxInfo({
    String? module,
    String? call,
    TxSender? sender,
    String? tip,
    bool? isUnsigned,
    TxSender? proxy,
    String? txName,
  }) = _TxInfo;

  factory TxInfo.fromJson(Map<String, dynamic> json) => _$TxInfoFromJson(json);
}

@freezed
class TxSender with _$TxSender {
  const TxSender._();

  const factory TxSender({
    String? address,
    String? pubKey,
  }) = _TxSender;

  factory TxSender.fromJson(Map<String, dynamic> json) =>
      _$TxSenderFromJson(json);
}

@freezed
class TxFeeEstimate with _$TxFeeEstimate {
  const TxFeeEstimate._();

  const factory TxFeeEstimate({
    @Default(null) dynamic weight,
    @Default(null) dynamic partialFee,
  }) = _TxFeeEstimate;

  factory TxFeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$TxFeeEstimateFromJson(json);
}

@freezed
class TxReward with _$TxReward {
  const TxReward._();

  const factory TxReward({
    @JsonKey(name: 'block_num') @Default(0) int blockNum,
    @JsonKey(name: 'block_timestamp') @Default(0) int blockTimestamp,
    @Default("") String amount,
    @JsonKey(name: 'event_id') @Default("") String eventId,
    @JsonKey(name: 'event_idx') int? eventIdx,
    @JsonKey(name: 'event_index') String? eventIndex,
    @JsonKey(name: 'extrinsic_hash') @Default("") String extrinsicHash,
    @JsonKey(name: 'extrinsic_idx') int? extrinsicIdx,
    @JsonKey(name: 'module_id') @Default("") String moduleId,
    @JsonKey(name: 'extrinsic_index') @Default("") String txNumber,
    @JsonKey(name: 'slash_kton') @Default("") String slashKton,
    @Default("") String params,
  }) = _TxReward;

  factory TxReward.fromJson(Map<String, dynamic> json) =>
      _$TxRewardFromJson(json);
}
