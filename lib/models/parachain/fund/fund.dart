import 'package:freezed_annotation/freezed_annotation.dart';

part 'fund.freezed.dart';
part 'fund.g.dart';

@freezed
class Fund with _$Fund {

  const Fund._();

  const factory Fund({
  String? paraId,
  @Default(null) dynamic cap,
  @Default(null) dynamic value,
  @Default(null) dynamic end,
  int? firstSlot,
  int? lastSlot,
  bool? isWinner,
  bool? isCapped,
  bool? isEnded,
  }) = _Fund;

  factory Fund.fromJson(Map<String, dynamic> json) => _$FundFromJson(json);

}