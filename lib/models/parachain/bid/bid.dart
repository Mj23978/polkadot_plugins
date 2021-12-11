import 'package:freezed_annotation/freezed_annotation.dart';

part 'bid.freezed.dart';
part 'bid.g.dart';

@freezed
class Bid with _$Bid {

  const Bid._();

  const factory Bid({
      String? paraId,
  int? firstSlot,
  int? lastSlot,
  bool? isCrowdloan,
  @Default(null) dynamic value,
  }) = _Bid;

  factory Bid.fromJson(Map<String, dynamic> json) => _$BidFromJson(json);

}