import 'package:flutter/cupertino.dart';

class AccountsProvider extends ChangeNotifier {
  final pubKeyAddressMap = Map<int, Map<String, String>>();
  final addressIndexMap = Map<String, Map>();
  final addressIconsMap = Map<String, String>();

  void setPubKeyAddressMap(Map<String, Map<String, String>> data) {
    data.keys.forEach((ss58) {
      // get old data map
      Map<String, String> addresses =
          Map.of(pubKeyAddressMap[int.parse(ss58)] ?? {});
      // set new data
      Map.of(data[ss58]!).forEach((k, v) {
        addresses[k] = v;
      });
      // update state
      pubKeyAddressMap[int.parse(ss58)] = addresses;
    });
    notifyListeners();
  }

  void setAddressIndex(List<Map<String, String>> list) {
    list.forEach((i) {
      addressIndexMap[i['accountId'] ?? ""] = i;
    });
    notifyListeners();
  }

  void setAddressIconsMap(List<String> list) {
    list.forEach((i) {
      addressIconsMap[i[0]] = i[1];
    });
    notifyListeners();
  }

}
