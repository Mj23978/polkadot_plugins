import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:polkadot_plugins/core/api/api.dart';
import 'package:polkadot_plugins/core/providers.dart';
import 'package:polkadot_plugins/core/storage/keyring.dart';
import 'package:polkadot_plugins/models/network_params/network_params.dart';

import 'pages/account.dart';
import 'pages/dapp_page.dart';
import 'pages/keyring.dart';
import 'pages/setting.dart';
import 'pages/staking.dart';
import 'pages/tx.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _sdkReady = false;

  Future<void> _initApi(Keyring keyring) async {
    await keyring.init([0, 2]);

    setState(() {
      _sdkReady = true;
    });
  }

  void _showResult(BuildContext context, String title, res) {
    showCupertinoDialog(
      context: context,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text(title),
          content: SelectableText(res, textAlign: TextAlign.left),
          actions: [
            CupertinoButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )
          ],
        );
      },
    );
  }

  // @override
  // void initState() {
  //   super.initState();
  //   _initApi();
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Polkawallet SDK Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
      routes: {
        DAppPage.route: (_) => DAppPage(),
        KeyringPage.route: (_) => KeyringPage(_showResult),
        SettingPage.route: (_) => SettingPage(_showResult),
        AccountPage.route: (_) => AccountPage(_showResult),
        TxPage.route: (_) => TxPage(_showResult),
        StakingPage.route: (_) => StakingPage(_showResult),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _connecting = false;
  bool _apiConnected = false;

  late PolkadotApi api;
  late Keyring keyring;

  Future<void> _connectNode() async {
    setState(() {
      _connecting = true;
    });
    var node = NetworkParams();
    node = node.copyWith(
      name: 'Kusama',
      endpoint: 'wss://kusama.api.onfinality.io/public-ws/',
      ss58: 2,
    );
    final res = await api.account.apiRoot.connectNode(keyring, [node]);
    if (res != null) {
      setState(() {
        _apiConnected = true;
      });
    }
    setState(() {
      _connecting = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final Widget trailing = IconButton(
      icon: Icon(Icons.arrow_forward_ios, size: 18),
      onPressed: null,
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('Polkawallet SDK Demo'),
      ),
      body: SafeArea(
        child: Consumer(builder: (context, ref, _) {
          api = ref.watch(apiProvider);
          keyring = ref.watch(keyringProvider);
          return ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('js-api loaded: '),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('js-api connected: $_apiConnected'),
                        OutlinedButton(
                          child: _connecting
                              ? CupertinoActivityIndicator()
                              : Text(_apiConnected
                                  ? 'connected ${api.account.apiRoot.connectedNode!.name}'
                                  : 'connect'),
                          onPressed: _apiConnected || _connecting
                              ? null
                              : () => _connectNode(),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              ListTile(
                title: Text('WebViewWithExtension'),
                subtitle: Text('open polkassembly.io (DApp)'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(DAppPage.route,
                      arguments: "https://apps.acala.network/#/loan");
                },
              ),
              Divider(),
              ListTile(
                title: Text('sdk.keyring'),
                subtitle: Text('keyPairs management'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(KeyringPage.route);
                },
              ),
              Divider(),
              ListTile(
                title: Text('sdk.setting'),
                subtitle: Text('network settings'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(SettingPage.route);
                },
              ),
              Divider(),
              ListTile(
                title: Text('sdk.account'),
                subtitle: Text('account management'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(AccountPage.route);
                },
              ),
              Divider(),
              ListTile(
                title: Text('sdk.tx'),
                subtitle: Text('extrinsic actions'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(TxPage.route);
                },
              ),
              Divider(),
              ListTile(
                title: Text('sdk.staking'),
                subtitle: Text('staking management'),
                trailing: trailing,
                onTap: () {
                  // if (!widget.sdkReady) return;
                  Navigator.of(context).pushNamed(StakingPage.route);
                },
              ),
            ],
          );
        }),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
