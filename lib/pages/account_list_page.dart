import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../models/key_pair/key_pair.dart';
import '../widgets/account/account_select_list.dart';

class AccountListPageParams {
  AccountListPageParams({this.list, this.title});

  final String? title;
  final List<KeyPair>? list;
}

class AccountListPage extends ConsumerWidget {

  static final String route = '/profile/contacts/list';
  // final PolkawalletPlugin plugin;
  // final Keyring keyring;

  @override
  Widget build(BuildContext context, ref) {
    final AccountListPageParams args =
        ModalRoute.of(context)!.settings.arguments as AccountListPageParams;
    
    return Scaffold(
      appBar: AppBar(
        title: Text(args.title ?? 'account.select'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: AccountSelectList(
          args.list,
        ),
      ),
    );
  }
}
