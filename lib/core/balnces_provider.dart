import 'package:flutter/cupertino.dart';

import '../models/balance/balance.dart';

class BalancesProvider extends ChangeNotifier {
  bool isTokensFromCache = false;
  Balance? native;
  List<TokenBalance> tokens = [];
  List<ExtraToken>? extraTokens;

  void setBalance(Balance data) {
    native = data;
    notifyListeners();
  }

  void setTokens(List<TokenBalance> ls, {bool isFromCache = false}) {
    final data = ls;
    if (!isFromCache) {
      tokens.toList().forEach((old) {
        final newDataIndex =
            ls.indexWhere((token) => token.symbol == old.symbol);
        if (newDataIndex < 0) {
          data.add(old);
        }
      });
    }

    data.removeWhere((e) => e.symbol!.contains('-') && e.amount == '0');
    data.sort((a, b) => a.symbol!.contains('-')
        ? 1
        : b.symbol!.contains('-')
            ? -1
            : a.symbol!.compareTo(b.symbol!));

    tokens = data;
    isTokensFromCache = isFromCache;
    notifyListeners();
  }

  void setExtraTokens(List<ExtraToken> ls) {
    extraTokens = ls;
    notifyListeners();
  }
}