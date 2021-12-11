// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Auction _$$_AuctionFromJson(Map<String, dynamic> json) => _$_Auction(
      auction: json['auction'] == null
          ? null
          : AuctionOverview.fromJson(json['auction'] as Map<String, dynamic>),
      funds: (json['funds'] as List<dynamic>?)
          ?.map((e) => Fund.fromJson(e as Map<String, dynamic>))
          .toList(),
      winners: (json['winners'] as List<dynamic>?)
          ?.map((e) => Bid.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuctionToJson(_$_Auction instance) =>
    <String, dynamic>{
      'auction': instance.auction,
      'funds': instance.funds,
      'winners': instance.winners,
    };

_$_AuctionOverview _$$_AuctionOverviewFromJson(Map<String, dynamic> json) =>
    _$_AuctionOverview(
      bestNumber: json['bestNumber'] as String?,
      endBlock: json['endBlock'] as String?,
      numAuctions: json['numAuctions'] as int?,
      leasePeriod: json['leasePeriod'] as int?,
      leaseEnd: json['leaseEnd'] as int?,
    );

Map<String, dynamic> _$$_AuctionOverviewToJson(_$_AuctionOverview instance) =>
    <String, dynamic>{
      'bestNumber': instance.bestNumber,
      'endBlock': instance.endBlock,
      'numAuctions': instance.numAuctions,
      'leasePeriod': instance.leasePeriod,
      'leaseEnd': instance.leaseEnd,
    };
