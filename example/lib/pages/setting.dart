import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:polkadot_plugins/core/api/api.dart';
import 'package:polkadot_plugins/core/providers.dart';
import 'package:polkadot_plugins/models/network_state/network_state.dart';

import 'keyring.dart';

class SettingPage extends StatefulWidget {
  SettingPage(this.showResult);

  final Function(BuildContext, String, String) showResult;

  static const String route = '/setting';

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool _submitting = false;

  BigInt? _bestNumber;
  late PolkadotApi api;

  Future<void> _queryNetworkConst() async {
    setState(() {
      _submitting = true;
    });
    final Map? res = await api.setting.queryNetworkConst();
    widget.showResult(
      context,
      'queryNetworkConst',
      JsonEncoder.withIndent('  ').convert(res),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _queryNetworkProperties() async {
    setState(() {
      _submitting = true;
    });
    final NetworkState? res =
        await api.setting.queryNetworkProps();
    widget.showResult(
      context,
      'queryNetworkProps',
      JsonEncoder.withIndent('  ').convert(res?.toJson()),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _subscribeBestNumber() async {
    api.setting.subscribeBestNumber((res) {
      setState(() {
        _bestNumber = BigInt.parse(res.toString());
      });
    });
  }

  Future<void> _unsubscribeBestNumber() async {
    api.setting.unsubscribeBestNumber();
  }

  @override
  void dispose() {
    _unsubscribeBestNumber();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('setting API'),
      ),
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, _) {
          api = ref.watch(apiProvider);
           return ListView(
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('bestNumber: #$_bestNumber'),
                ),
                Divider(),
                ListTile(
                  title: Text('queryNetworkConst'),
                  subtitle: Text('sdk.api.setting.queryNetworkConst()'),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _queryNetworkConst,
                    needConnect: api.account.apiRoot.connectedNode == null,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('queryNetworkProps'),
                  subtitle: Text('sdk.api.setting.queryNetworkProps()'),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _queryNetworkProperties,
                    needConnect: api.account.apiRoot.connectedNode == null,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('subscribeBestNumber'),
                  subtitle: Text('sdk.api.setting.subscribeBestNumber()'),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _subscribeBestNumber,
                    needConnect: api.account.apiRoot.connectedNode == null,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('unsubscribeBestNumber'),
                  subtitle: Text('sdk.api.setting.unsubscribeBestNumber()'),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _unsubscribeBestNumber,
                    needConnect: api.account.apiRoot.connectedNode == null,
                  ),
                ),
                Divider(),
              ],
            );
          }
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
