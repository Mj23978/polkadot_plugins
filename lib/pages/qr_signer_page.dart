import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../core/providers.dart';
import '../core/storage/keyring.dart';
import '../widgets/address/address_form_item.dart';
import '../widgets/common/text_tag.dart';

class QrSignerPage extends ConsumerWidget {

  static const String route = 'tx/uos/signer';

  @override
  Widget build(BuildContext context, ref) {
    final Keyring keyring = ref.watch(keyringProvider);
    final text = ModalRoute.of(context)!.settings.arguments!;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: Text('uos.title'), centerTitle: true),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(16),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AddressFormItem(
                  keyring.current,
                  label: 'uos.signer',
                  svg: keyring.current.icon,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: TextTag(
                    'uos.warn',
                    padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                    color: Colors.red,
                    fontSize: 16,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16, bottom: 8),
                  child: Text('uos.push'),
                ),
                QrImage(data: text as String, size: screenWidth - 24),
              ],
            )
          ],
        ),
      ),
    );
  }
}
