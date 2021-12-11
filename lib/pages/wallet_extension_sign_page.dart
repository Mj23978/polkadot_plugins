import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../core/api/api_keyring.dart';
import '../core/providers.dart';
import '../models/key_pair/key_pair.dart';
import '../models/sign_ex/sign_extrinsic_params.dart';
import '../utils/format.dart';
import '../widgets/address/address_form_item.dart';
import '../widgets/info_item_row.dart';

class WalletExtensionSignPage extends StatefulWidget {
  WalletExtensionSignPage(this.getPassword);

  final Future<String> Function(BuildContext, KeyPair) getPassword;

  static const String route = '/extension/sign';

  static const String signTypeBytes = 'pub(bytes.sign)';
  static const String signTypeExtrinsic = 'pub(extrinsic.sign)';

  @override
  _WalletExtensionSignPageState createState() =>
      _WalletExtensionSignPageState();
}

class _WalletExtensionSignPageState extends State<WalletExtensionSignPage> {
  bool _submitting = false;

  Future<void> _showPasswordDialog(KeyPair acc, ApiKeyring keyring) async {
    final password = await widget.getPassword(context, acc);
    if (password != null) {
    setState(() {
      _submitting = true;
    });
    final SignAsExtensionParam args =
        ModalRoute.of(context)!.settings.arguments as SignAsExtensionParam;
    final res = await (keyring
        .signAsExtension(password, args) as FutureOr<ExtensionSignResult>);
    if (mounted) {
      setState(() {
        _submitting = false;
      });
    }
    Navigator.of(context).pop(ExtensionSignResult.fromJson({
      'id': args.id,
      'signature': res.signature,
    }));
      
    }
  }

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final keyring = ref.watch(keyringProvider);
        final keyringApi = ref.watch(apiKeyringProvider);
    final SignAsExtensionParam args =
        ModalRoute.of(context)!.settings.arguments as SignAsExtensionParam;
    final address = args.msgType == WalletExtensionSignPage.signTypeBytes
        ? SignBytesRequest.fromJson(
                Map<String?, dynamic>.of(args.request as Map<String?, dynamic>)
                    as Map<String, dynamic>)
            .address
        : SignBytesRequest.fromJson(
                Map<String?, dynamic>.of(args.request as Map<String?, dynamic>)
                    as Map<String, dynamic>)
            .address;
    final KeyPair acc = keyring.keyPairs.firstWhere((acc) {
      bool matched = false;
      keyring.store.pubKeyAddressMap.values.forEach((e) {
        e.forEach((k, v) {
          if (acc.pubKey == k && address == v) {
            matched = true;
          }
        });
      });
      return matched;
    });
        return Scaffold(
          appBar: AppBar(
              title: Text('submit.sign.msg'),
              centerTitle: true),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.all(16),
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 8),
                        child: AddressFormItem(acc,
                            svg: acc.icon, label: 'submit.signer'),
                      ),
                      args.msgType == WalletExtensionSignPage.signTypeExtrinsic
                          ? SignExtrinsicInfo(args)
                          : SignBytesInfo(args),
                    ],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        color: _submitting ? Colors.black12 : Colors.orange,
                        child: FlatButton(
                          padding: EdgeInsets.all(16),
                          child: Text('cancel',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: _submitting
                            ? Theme.of(context).disabledColor
                            : Theme.of(context).primaryColor,
                        child: FlatButton(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            'submit.sign',
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed:
                              _submitting ? null : () => _showPasswordDialog(acc, keyringApi),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      }
    );
  }
}

class SignExtrinsicInfo extends StatelessWidget {
  SignExtrinsicInfo(this.msg);
  final SignAsExtensionParam msg;
  @override
  Widget build(BuildContext context) {
    final req = SignExtrinsicRequest.fromJson(
        Map<String?, dynamic>.of(msg.request as Map<String?, dynamic>)
            as Map<String, dynamic>);
    return Column(
      children: [
        InfoItemRow('from', msg.url),
        InfoItemRow('genesis', Fmt.address(req.genesisHash, pad: 10)),
        InfoItemRow('version', int.parse(req.specVersion!).toString()),
        InfoItemRow('nonce', int.parse(req.nonce!).toString()),
        InfoItemRow('method data', Fmt.address(req.method, pad: 10)),
      ],
    );
  }
}

class SignBytesInfo extends StatelessWidget {
  SignBytesInfo(this.msg);
  final SignAsExtensionParam msg;
  @override
  Widget build(BuildContext context) {
    final req = SignBytesRequest.fromJson(
        Map<String?, dynamic>.of(msg.request as Map<String?, dynamic>)
            as Map<String, dynamic>);
    return Column(
      children: [
        InfoItemRow('from', msg.url),
        InfoItemRow('bytes', Fmt.address(req.data, pad: 10)),
      ],
    );
  }
}
