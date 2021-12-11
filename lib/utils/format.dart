import 'dart:math';

import 'package:intl/intl.dart';
import '../models/balance/balance.dart';

import '../models/validator_data/validator_data.dart';
import 'index.dart';


class Fmt {
  static String dateTime(DateTime? time) {
    if (time == null) {
      return 'date-time';
    }
    return DateFormat.yMd().add_Hm().format(time.toLocal());
  }

  static String blockToTime(int? blocks, int blockDuration) {
    if (blocks == null) return '~';

    final blocksOfMin = 60000 ~/ blockDuration;
    final blocksOfHour = 3600000 ~/ blockDuration;
    final blocksOfDay = 24 * 3600000 ~/ blockDuration;

    final day = (blocks / blocksOfDay).floor();
    final hour = (blocks % blocksOfDay / blocksOfHour).floor();
    final min = (blocks % blocksOfHour / blocksOfMin).floor();

    String res = '$min mins';

    if (day > 0) {
      res = '$day days $hour hrs';
    } else if (hour > 0) {
      res = '$hour hrs $res';
    }
    return res;
  }

  static String? address(String? addr, {int pad = 6}) {
    if (addr == null || addr.length == 0) {
      return addr;
    }
    return addr.substring(0, pad) + '...' + addr.substring(addr.length - pad);
  }

  static bool isAddress(String txt) {
    var reg = RegExp(r'^[A-z\d]{47,48}$');
    return reg.hasMatch(txt);
  }

  static bool isHexString(String hex) {
    var reg = RegExp(r'^[a-f0-9]+$');
    return reg.hasMatch(hex);
  }

  static BigInt balanceTotal(Balance? balance) {
    return balanceInt((balance?.freeBalance ?? 0).toString()) +
        balanceInt((balance?.reservedBalance ?? 0).toString());
  }

  /// number transform 1:
  /// from raw <String> of Api data to <BigInt>
  static BigInt balanceInt(String? raw) {
    if (raw == null || raw.length == 0) {
      return BigInt.zero;
    }
    if (raw.contains(',') || raw.contains('.')) {
      return BigInt.from(NumberFormat(",##0.000").parse(raw));
    } else {
      return BigInt.parse(raw);
    }
  }

  /// number transform 2:
  /// from <BigInt> to <double>
  static double bigIntToDouble(BigInt? value, int decimals) {
    if (value == null) {
      return 0;
    }
    return value / BigInt.from(pow(10, decimals));
  }

  /// number transform 3:
  /// from <double> to <String> in token format of ",##0.000"
  static String doubleFormat(
    double? value, {
    int length = 4,
    int round = 0,
  }) {
    if (value == null) {
      return '~';
    }
    NumberFormat f =
        NumberFormat(",##0${length > 0 ? '.' : ''}${'#' * length}", "en_US");
    return f.format(value);
  }

  /// combined number transform 1-3:
  /// from raw <String> to <String> in token format of ",##0.000"
  static String balance(
    String? raw,
    int decimals, {
    int length = 4,
  }) {
    if (raw == null || raw.length == 0) {
      return '~';
    }
    return doubleFormat(bigIntToDouble(balanceInt(raw), decimals),
        length: length);
  }

  /// combined number transform 1-2:
  /// from raw <String> to <double>
  static double balanceDouble(String raw, int decimals) {
    return bigIntToDouble(balanceInt(raw), decimals);
  }

  /// combined number transform 2-3:
  /// from <BigInt> to <String> in token format of ",##0.000"
  static String token(
    BigInt? value,
    int decimals, {
    int length = 4,
  }) {
    if (value == null) {
      return '~';
    }
    return doubleFormat(bigIntToDouble(value, decimals), length: length);
  }

  /// number transform 4:
  /// from <String of double> to <BigInt>
  static BigInt tokenInt(String? value, int decimals) {
    if (value == null) {
      return BigInt.zero;
    }
    double v = 0;
    try {
      if (value.contains(',') || value.contains('.')) {
        v = NumberFormat(",##0.${"0" * decimals}").parse(value) as double;
      } else {
        v = double.parse(value);
      }
    } catch (err) {
      print('Fmt.tokenInt() error: ${err.toString()}');
    }
    return BigInt.from(v * pow(10, decimals));
  }

  /// number transform 5:
  /// from <BigInt> to <String> in price format of ",##0.00"
  /// ceil number of last decimal
  static String priceCeil(
    double? value, {
    int lengthFixed = 2,
    int? lengthMax,
  }) {
    if (value == null) {
      return '~';
    }
    final int x = pow(10, lengthMax ?? lengthFixed) as int;
    final double price = (value * x).ceilToDouble() / x;
    final String tailDecimals =
        lengthMax == null ? '' : "#" * (lengthMax - lengthFixed);
    return NumberFormat(
            ",##0${lengthFixed > 0 ? '.' : ''}${"0" * lengthFixed}$tailDecimals",
            "en_US")
        .format(price);
  }

  /// number transform 6:
  /// from <BigInt> to <String> in price format of ",##0.00"
  /// floor number of last decimal
  static String priceFloor(
    double? value, {
    int lengthFixed = 2,
    int? lengthMax,
  }) {
    if (value == null) {
      return '~';
    }
    final int x = pow(10, lengthMax ?? lengthFixed) as int;
    final double price = (value * x).floorToDouble() / x;
    final String tailDecimals =
        lengthMax == null ? '' : "#" * (lengthMax - lengthFixed);
    return NumberFormat(
            ",##0${lengthFixed > 0 ? '.' : ''}${"0" * lengthFixed}$tailDecimals",
            "en_US")
        .format(price);
  }

  /// number transform 7:
  /// from number to <String> in price format of ",##0.###%"
  static String ratio(dynamic number, {bool needSymbol = true}) {
    NumberFormat f = NumberFormat(",##0.###${needSymbol ? '%' : ''}");
    return f.format(number ?? 0);
  }

  static String priceCeilBigInt(
    BigInt? value,
    int decimals, {
    int lengthFixed = 2,
    int? lengthMax,
  }) {
    if (value == null) {
      return '~';
    }
    return priceCeil(Fmt.bigIntToDouble(value, decimals),
        lengthFixed: lengthFixed, lengthMax: lengthMax);
  }

  static String priceFloorBigInt(
    BigInt? value,
    int decimals, {
    int lengthFixed = 2,
    int? lengthMax,
  }) {
    if (value == null) {
      return '~';
    }
    return priceFloor(Fmt.bigIntToDouble(value, decimals),
        lengthFixed: lengthFixed, lengthMax: lengthMax);
  }
}

class PluginFmt {
  static Map formatRewardsChartData(Map chartData) {
    List<List> formatChart(List chartValues) {
      List<List> values = [];

      chartValues.asMap().forEach((index, ls) {
        if (ls[0].toString().contains('0x')) {
          ls = List.of(ls).map((e) => int.parse(e.toString())).toList();
        }
        if (index == chartValues.length - 1) {
          List average = [];
          List.of(ls).asMap().forEach((i, v) {
            final avg = v - values[values.length - 1][i];
            average.add(avg);
          });
          values.add(average);
        } else {
          values.add(ls);
        }
      });

      return values;
    }

    final List<String> labels = [];
    List<String>.from(chartData['rewards']['labels']).asMap().forEach((k, v) {
      if ((k - 2) % 10 == 0) {
        labels.add(v);
      } else {
        labels.add('');
      }
    });

    List rewards = formatChart(List.of(chartData['rewards']['chart']));
    List points = formatChart(List.of(chartData['points']['chart']));
    List stakes = formatChart(List.of(chartData['stakes']['chart']));
    return {
      'rewards': [rewards, labels],
      'stakes': [stakes, labels],
      'points': [points, labels],
    };
  }

  static List<ValidatorData> filterValidatorList(List<ValidatorData> ls,
      List<bool> filters, String search, Map accIndexMap) {
    ls.retainWhere((i) {
      // filters[0], no 20%+ comm
      if (filters[0]) {
        if (i.commission > 20) return false;
      }

      // filters[1], only with an ID
      final Map? accInfo = accIndexMap[i.accountId];
      if (filters[1]) {
        if (accInfo == null || accInfo['identity']['display'] == null) {
          return false;
        }
      }

      // filter by search input
      final value = search.trim().toLowerCase();
      return UI
              .accountDisplayNameString(i.accountId, accInfo)!
              .toLowerCase()
              .contains(value) ||
          i.accountId!.toLowerCase().contains(value);
    });
    return ls;
  }

  static List<List> filterCandidateList(
      List<List> ls, String filter, Map accIndexMap) {
    ls.retainWhere((i) {
      String value = filter.trim().toLowerCase();
      String accName = '';
      Map? accInfo = accIndexMap[i[0]];
      if (accInfo != null) {
        accName = accInfo['identity']['display'] ?? '';
      }
      return i[0].toLowerCase().contains(value) ||
          accName.toLowerCase().contains(value);
    });
    return ls;
  }
}
