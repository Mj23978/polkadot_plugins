import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:polkadot_plugins/core/providers.dart';
import 'package:polkadot_plugins/widgets/webview_extension.dart';

class DAppPage extends StatefulWidget {
  DAppPage();

  static const String route = '/extension/app';

  @override
  _DAppPageState createState() => _DAppPageState();
}

class _DAppPageState extends State<DAppPage> {
  bool _loading = true;

  @override
  Widget build(BuildContext context) {
    final String? url = ModalRoute.of(context)?.settings.arguments as String?;
    return Scaffold(
      appBar: AppBar(
          title: Text(
            url ?? "",
            style: TextStyle(fontSize: 16),
          ),
          centerTitle: true),
      body: Consumer(
        builder: (context, ref, _) {
         final api = ref.watch(apiProvider);
         final keyring = ref.watch(keyringProvider);
          return SafeArea(
            child: Stack(
              children: [
                WebViewWithExtension(
                  api,
                  url ?? "",
                  keyring,
                  onPageFinished: (url) {
                    setState(() {
                      _loading = false;
                    });
                  },
                  onSignBytesRequest: (req) async {
                    print(req);
                    return await Future.value(null);
                  },
                  onSignExtrinsicRequest: (req) async {
                    print(req);
                    return await Future.value(null);
                  },
                ),
                _loading ? Center(child: CupertinoActivityIndicator()) : Container()
              ],
            ),
          );
        }
      ),
    );
  }
}
