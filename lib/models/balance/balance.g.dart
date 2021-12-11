// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Balance _$$_BalanceFromJson(Map<String, dynamic> json) => _$_Balance(
      accountId: json['accountId'] as String?,
      isVesting: json['isVesting'] as bool?,
      lockedBreakdown: (json['lockedBreakdown'] as List<dynamic>?)
          ?.map((e) => BalanceBreakdown.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFromCache: json['isFromCache'] as bool?,
      accountNonce: json['accountNonce'] ?? null,
      availableBalance: json['availableBalance'] ?? null,
      freeBalance: json['freeBalance'] ?? null,
      frozenFee: json['frozenFee'] ?? null,
      frozenMisc: json['frozenMisc'] ?? null,
      lockedBalance: json['lockedBalance'] ?? null,
      reservedBalance: json['reservedBalance'] ?? null,
      vestedBalance: json['vestedBalance'] ?? null,
      vestedClaimable: json['vestedClaimable'] ?? null,
      vestingEndBlock: json['vestingEndBlock'] ?? null,
      vestingLocked: json['vestingLocked'] ?? null,
      vestingPerBlock: json['vestingPerBlock'] ?? null,
      vestingTotal: json['vestingTotal'] ?? null,
      votingBalance: json['votingBalance'] ?? null,
    );

Map<String, dynamic> _$$_BalanceToJson(_$_Balance instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'isVesting': instance.isVesting,
      'lockedBreakdown': instance.lockedBreakdown,
      'isFromCache': instance.isFromCache,
      'accountNonce': instance.accountNonce,
      'availableBalance': instance.availableBalance,
      'freeBalance': instance.freeBalance,
      'frozenFee': instance.frozenFee,
      'frozenMisc': instance.frozenMisc,
      'lockedBalance': instance.lockedBalance,
      'reservedBalance': instance.reservedBalance,
      'vestedBalance': instance.vestedBalance,
      'vestedClaimable': instance.vestedClaimable,
      'vestingEndBlock': instance.vestingEndBlock,
      'vestingLocked': instance.vestingLocked,
      'vestingPerBlock': instance.vestingPerBlock,
      'vestingTotal': instance.vestingTotal,
      'votingBalance': instance.votingBalance,
    };

_$_BalanceBreakdown _$$_BalanceBreakdownFromJson(Map<String, dynamic> json) =>
    _$_BalanceBreakdown(
      id: json['id'] as String?,
      amount: json['amount'] ?? null,
      reasons: json['reasons'] as String?,
      use: json['use'] as String?,
    );

Map<String, dynamic> _$$_BalanceBreakdownToJson(_$_BalanceBreakdown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'reasons': instance.reasons,
      'use': instance.use,
    };

_$_AssetsBalance _$$_AssetsBalanceFromJson(Map<String, dynamic> json) =>
    _$_AssetsBalance(
      id: json['id'] as String?,
      balance: json['balance'] as String?,
      isFrozen: json['isFrozen'] as bool?,
      isSufficient: json['isSufficient'] as bool?,
    );

Map<String, dynamic> _$$_AssetsBalanceToJson(_$_AssetsBalance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'balance': instance.balance,
      'isFrozen': instance.isFrozen,
      'isSufficient': instance.isSufficient,
    };

_$_TokenBalance _$$_TokenBalanceFromJson(Map<String, dynamic> json) =>
    _$_TokenBalance(
      id: json['id'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      decimals: json['decimals'] as int?,
      amount: json['amount'] as String?,
      locked: json['locked'] as String?,
      reserved: json['reserved'] as String?,
      detailPageRoute: json['detailPageRoute'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TokenBalanceToJson(_$_TokenBalance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'decimals': instance.decimals,
      'amount': instance.amount,
      'locked': instance.locked,
      'reserved': instance.reserved,
      'detailPageRoute': instance.detailPageRoute,
      'price': instance.price,
    };

_$_ExtraToken _$$_ExtraTokenFromJson(Map<String, dynamic> json) =>
    _$_ExtraToken(
      title: json['title'] as String?,
      tokens: (json['tokens'] as List<dynamic>?)
          ?.map((e) => TokenBalance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExtraTokenToJson(_$_ExtraToken instance) =>
    <String, dynamic>{
      'title': instance.title,
      'tokens': instance.tokens,
    };
