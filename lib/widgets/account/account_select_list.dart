import 'package:flutter/material.dart';

import '../../models/key_pair/key_pair.dart';
import '../../utils/index.dart';
import '../address/address_icon.dart';

class AccountSelectList extends StatelessWidget {
  AccountSelectList(this.list);

  final List<KeyPair>? list;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: list!.map((i) {
        return ListTile(
          leading: AddressIcon(i.address, svg: i.icon),
          title: Text(UI.accountName(context, i)),
          subtitle: Text("Fmt.address(i.address)"),
          trailing: Icon(Icons.arrow_forward_ios, size: 16),
          onTap: () => Navigator.of(context).pop(i),
        );
      }).toList(),
    );
  }
}
