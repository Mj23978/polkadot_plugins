import 'package:freezed_annotation/freezed_annotation.dart';

part 'treasury_tip.freezed.dart';
part 'treasury_tip.g.dart';

@freezed
class TreasuryTip with _$TreasuryTip {

  const TreasuryTip._();

  const factory TreasuryTip({
      String? hash,
  String? reason,
  String? who,
  @Default(null) dynamic closes,
  String? finder,
  @Default(null) dynamic deposit,
  List<TreasuryTipItem>? tips,
  }) = _TreasuryTip;

  factory TreasuryTip.fromJson(Map<String, dynamic> json) => _$TreasuryTipFromJson(json);

}

@freezed
class TreasuryTipItem with _$TreasuryTipItem {

  const TreasuryTipItem._();

  const factory TreasuryTipItem({
      String? address,
  @Default(null) dynamic value,
  }) = _TreasuryTipItem;

  factory TreasuryTipItem.fromJson(Map<String, dynamic> json) => _$TreasuryTipItemFromJson(json);

}