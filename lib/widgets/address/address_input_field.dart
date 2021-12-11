import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

import '../../core/api/api.dart';
import '../../models/key_pair/key_pair.dart';
import '../../utils/index.dart';
import 'address_icon.dart';


class AddressInputField extends StatefulWidget {
  AddressInputField(
    this.api,
    this.localAccounts, {
    this.label,
    this.initialValue,
    this.onChanged,
    Key? key,
  }) : super(key: key);
  final PolkadotApi api;
  final List<KeyPair> localAccounts;
  final String? label;
  final KeyPair? initialValue;
  final Function(KeyPair?)? onChanged;

  @override
  _AddressInputFieldState createState() => _AddressInputFieldState();
}

class _AddressInputFieldState extends State<AddressInputField> {
  Map _addressIndexMap = {};
  Map _addressIconsMap = {};

  Map? _getAddressInfo(KeyPair acc) {
    return acc.indexInfo ?? _addressIndexMap[acc.address];
  }

  Future<List<KeyPair>> _getAccountsFromInput(String input) async {
    // return local account list if input empty
    if (input.isEmpty || input.trim().length < 3) {
      return widget.localAccounts;
    }

    // check if user input is valid address or indices
    final checkAddress = await widget.api.account.decodeAddress([input]);
    if (checkAddress == null) {
      return widget.localAccounts;
    }

    var acc = KeyPair(address: input, pubKey: checkAddress.keys.toList()[0]);
    if (input.length < 47) {
      // check if input indices in local account list
      final int indicesIndex = widget.localAccounts.indexWhere((e) {
        final Map? accInfo = e.indexInfo;
        return accInfo != null && accInfo['accountIndex'] == input;
      });
      if (indicesIndex >= 0) {
        return [widget.localAccounts[indicesIndex]];
      }
      // query account address with account indices
      final queryRes =
          await widget.api.account.queryAddressWithAccountIndex(input);
      if (queryRes != null) {
        acc = acc.copyWith(address: queryRes, name: input);
      }
    } else {
      // check if input address in local account list
      final int addressIndex = widget.localAccounts
          .indexWhere((e) => _itemAsString(e).contains(input));
      if (addressIndex >= 0) {
        return [widget.localAccounts[addressIndex]];
      }
    }

    // fetch address info if it's a new address
    final res = await widget.api.account.getAddressIcons([acc.address]);
    if (res != null) {
      if (res.length > 0) {
        acc = acc.copyWith(icon: res[0][1]);
        setState(() {
          _addressIconsMap.addAll({acc.address: res[0][1]});
        });
      }

      // The indices query too slow, so we use address as account name
      if (acc.name == null) {
        acc = acc.copyWith(name: "Fmt.address(acc.address)");
      }
      // final addressInfo =
      //     await widget.api.account.queryIndexInfo([acc.address]);
      // if (addressInfo != null && addressInfo.length > 0) {
      //   print(addressInfo[0]);
      //   acc.name = UI.accountDisplayNameString(acc.address, addressInfo[0]);
      //   print(acc.name);
      //   setState(() {
      //     _addressIndexMap.addAll({acc.address: addressInfo[0]});
      //   });
      // }
    }
    return [acc];
  }

  String _itemAsString(KeyPair item) {
    final Map? accInfo = _getAddressInfo(item);
    String? idx = '';
    if (accInfo != null && accInfo['accountIndex'] != null) {
      idx = accInfo['accountIndex'];
    }
    if (item.name != null) {
      return '${item.name} $idx ${item.address}';
    }
    return '${UI.accountDisplayNameString(item.address, accInfo)} $idx ${item.address}';
  }

  Widget _selectedItemBuilder(
      BuildContext context, KeyPair? item, String itemDesignation) {
    if (item == null) {
      return Container();
    }
    final Map? accInfo = _getAddressInfo(item);
    return Container(
      padding: EdgeInsets.only(top: 8),
      child: Row(
        children: [
          AddressIcon(item.address,
              size: 32,
              svg: item.icon ?? _addressIconsMap[item.address],
              tapToCopy: false),
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Fmt.address(item.address)"),
                Text(
                  item.name != null && item.name!.isNotEmpty
                      ? item.name!
                      : UI.accountDisplayNameString(item.address, accInfo)!,
                  style: TextStyle(
                    fontSize: 12,
                    color: Theme.of(context).unselectedWidgetColor,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _listItemBuilder(
      BuildContext context, KeyPair item, bool isSelected) {
    final Map? accInfo = _getAddressInfo(item);
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8),
      decoration: !isSelected
          ? null
          : BoxDecoration(
              border: Border.all(color: Theme.of(context).primaryColor),
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
      child: ListTile(
        selected: isSelected,
        dense: true,
        title: Text("Fmt.address(item.address)"),
        subtitle: Text(
          item.name != null && item.name!.isNotEmpty
              ? item.name!
              : UI.accountDisplayNameString(item.address, accInfo)!,
        ),
        leading: AddressIcon(
          item.address,
          svg: item.icon ?? _addressIconsMap[item.address],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DropdownSearch<KeyPair>(
      mode: Mode.DIALOG,
      isFilteredOnline: true,
      popupSafeArea: PopupSafeArea(top: true, bottom: true),
      showSearchBox: true,
      showSelectedItem: true,
      autoFocusSearchBox: true,
      searchBoxDecoration: InputDecoration(
        border: OutlineInputBorder(),
        contentPadding: EdgeInsets.fromLTRB(12, 12, 8, 0),
        labelText: widget.label,
      ),
      label: widget.label,
      selectedItem: widget.initialValue,
      compareFn: (KeyPair i, s) => i.pubKey == s?.pubKey,
      validator: (KeyPair? u) =>
          u == null ? "user field is required " : null,
      onFind: (String filter) => _getAccountsFromInput(filter),
      itemAsString: _itemAsString,
      onChanged: (KeyPair? data) {
        if (widget.onChanged != null) {
          widget.onChanged!(data);
        }
      },
      dropdownBuilder: _selectedItemBuilder,
      popupItemBuilder: _listItemBuilder,
    );
  }
}
