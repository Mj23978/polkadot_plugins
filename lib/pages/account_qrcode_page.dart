import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../core/providers.dart';
import '../core/storage/keyring.dart';
import '../utils/index.dart';
import '../widgets/address/address_icon.dart';
import '../widgets/common/rounded_button.dart';
import '../widgets/common/rounded_card.dart';
import '../widgets/common/text_tag.dart';

class AccountQrCodePage extends ConsumerWidget {

  static final String route = '/assets/receive';

  @override
  Widget build(BuildContext context, ref) {
    final Keyring keyring = ref.watch(keyringProvider);
    final codeAddress =
        'substrate:${keyring.current.address}:${keyring.current.pubKey}:${keyring.current.name}';

    final accInfo = keyring.current.indexInfo;
    final qrWidth = MediaQuery.of(context).size.width / 2;

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        elevation: 0,
        title: Text('receive'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            RoundedCard(
              margin: EdgeInsets.fromLTRB(32, 16, 32, 16),
              child: Column(
                children: <Widget>[
                  Visibility(
                      visible: keyring.current.observation ?? false,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
                        child: TextTag('warn.external', color: Colors.red),
                      )),
                  Padding(
                    padding: EdgeInsets.only(top: 24, bottom: 8),
                    child: AddressIcon(
                      keyring.current.address,
                      svg: keyring.current.icon,
                    ),
                  ),
                  UI.accountDisplayName(
                      keyring.current.address, keyring.current.indexInfo,
                      mainAxisAlignment: MainAxisAlignment.center,
                      expand: false),
                  accInfo != null && accInfo['accountIndex'] != null
                      ? Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(accInfo['accountIndex']),
                        )
                      : Container(width: 8, height: 8),
                  Container(
                    margin: EdgeInsets.all(8),
                    child: QrImage(
                      data: codeAddress,
                      size: qrWidth + 24,
                      embeddedImage: AssetImage(
                          'packages/polkawallet_ui/assets/images/app.png'),
                      embeddedImageStyle:
                          QrEmbeddedImageStyle(size: Size(40, 40)),
                    ),
                  ),
                  Container(
                    width: qrWidth,
                    child: Text(keyring.current.address!),
                  ),
                  Container(
                    width: qrWidth,
                    padding: EdgeInsets.only(top: 16, bottom: 24),
                    child: RoundedButton(
                      text: 'copy',
                      onPressed: () =>
                          UI.copyAndNotify(context, keyring.current.address),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
