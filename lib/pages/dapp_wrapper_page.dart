import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../core/providers.dart';

import '../models/sign_ex/sign_extrinsic_params.dart';
import '../widgets/webview_extension.dart';
import 'wallet_extension_sign_page.dart';

class DAppWrapperPage extends StatefulWidget {

  static const String route = '/extension/app';

  @override
  _DAppWrapperPageState createState() => _DAppWrapperPageState();
}

class _DAppWrapperPageState extends State<DAppWrapperPage> {
  bool _loading = true;

  @override
  Widget build(BuildContext context) {
    final String url = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
          title: Text(
            url,
            style: TextStyle(fontSize: 16),
          ),
          centerTitle: true),
      body: SafeArea(
        child: Stack(
          children: [
            Consumer(
              builder: (context, ref, _) {
                final api = ref.watch(apiProvider);
                final keyring = ref.watch(keyringProvider);
                return WebViewWithExtension(
                  api,
                  url,
                  keyring,
                  onPageFinished: (url) {
                    setState(() {
                      _loading = false;
                    });
                  },
                  onSignBytesRequest: (req) async {
                    final signed = (await Navigator.of(context).pushNamed(
                        WalletExtensionSignPage.route,
                        arguments: req) as ExtensionSignResult);
                    return signed;
                  },
                  onSignExtrinsicRequest: (req) async {
                    final signed = (await Navigator.of(context).pushNamed(
                        WalletExtensionSignPage.route,
                        arguments: req) as ExtensionSignResult);
                    return signed;
                  },
                );
              }
            ),
            Visibility(
                visible: _loading,
                child: Center(child: CupertinoActivityIndicator()))
          ],
        ),
      ),
    );
  }
}
