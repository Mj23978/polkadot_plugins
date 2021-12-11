import 'package:freezed_annotation/freezed_annotation.dart';
import '../bid/bid.dart';
import '../fund/fund.dart';

part 'auction.freezed.dart';
part 'auction.g.dart';

@freezed
class Auction with _$Auction {

  const Auction._();

  const factory Auction({
      AuctionOverview? auction,
  List<Fund>? funds,
  List<Bid>? winners,
  }) = _Auction;

  factory Auction.fromJson(Map<String, dynamic> json) => _$AuctionFromJson(json);

}

@freezed
class AuctionOverview with _$AuctionOverview {

  const AuctionOverview._();

  const factory AuctionOverview({
      String? bestNumber,
  String? endBlock,
  int? numAuctions,
  int? leasePeriod,
  int? leaseEnd,
  }) = _AuctionOverview;

  factory AuctionOverview.fromJson(Map<String, dynamic> json) => _$AuctionOverviewFromJson(json);

}