import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:polkadot_plugins/core/api/api.dart';
import 'package:polkadot_plugins/core/providers.dart';
import 'package:polkadot_plugins/core/storage/keyring.dart';

import 'keyring.dart';

class StakingPage extends StatefulWidget {
  static const String route = '/staking';

  final Function(BuildContext, String, String) showResult;

  StakingPage(this.showResult);

  @override
  _StakingPageState createState() => _StakingPageState();
}

class _StakingPageState extends State<StakingPage> {
  final String _testPubKey =
      '0xe611c2eced1b561183f88faed0dd7d88d5fafdf16f5840c63ec36d8c31136f61';

  bool _submitting = false;
  late Keyring keyring;
  late PolkadotApi api;

  Future<void> _queryElectedInfo() async {
    setState(() {
      _submitting = true;
    });
    final res = await api.staking.queryElectedInfo();
    widget.showResult(
        context, 'queryElectedInfo', JsonEncoder.withIndent('  ').convert(res));
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _queryNominations() async {
    setState(() {
      _submitting = true;
    });
    final res = await api.staking.queryNominations();
    widget.showResult(
        context, 'queryNominations', JsonEncoder.withIndent('  ').convert(res));
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _queryBonded() async {
    setState(() {
      _submitting = true;
    });
    final res = await api.staking.queryBonded([_testPubKey]);
    widget.showResult(context, 'queryBonded',
        JsonEncoder.withIndent('  ').convert(res.toString()));
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _getAccountRewardsEraOptions() async {
    setState(() {
      _submitting = true;
    });
    final res = await api.staking.getAccountRewardsEraOptions();
    widget.showResult(context, 'getAccountRewardsEraOptions',
        JsonEncoder.withIndent('  ').convert(res.toString()));
    setState(() {
      _submitting = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Staking API'),
      ),
      body: SafeArea(
        child: Consumer(builder: (context, ref, _) {
          api = ref.watch(apiProvider);
          keyring = ref.watch(keyringProvider);
          return ListView(
            children: [
              ListTile(
                title: Text('queryElectedInfo'),
                subtitle: Text('sdk.api.staking.queryElectedInfo()'),
                trailing: SubmitButton(
                  needConnect: api.account.apiRoot.connectedNode == null,
                  submitting: _submitting,
                  call: _queryElectedInfo,
                ),
              ),
              Divider(),
              ListTile(
                title: Text('queryNominations'),
                subtitle: Text('sdk.api.staking.queryNominations()'),
                trailing: SubmitButton(
                  needConnect: api.account.apiRoot.connectedNode == null,
                  submitting: _submitting,
                  call: _queryNominations,
                ),
              ),
              Divider(),
              ListTile(
                title: Text('queryBonded'),
                subtitle: Text('sdk.api.staking.queryBonded(["$_testPubKey"])'),
                trailing: SubmitButton(
                  needConnect: api.account.apiRoot.connectedNode == null,
                  submitting: _submitting,
                  call: _queryBonded,
                ),
              ),
              Divider(),
              ListTile(
                title: Text('getAccountRewardsEraOptions'),
                subtitle: Text('sdk.api.staking.getAccountRewardsEraOptions()'),
                trailing: SubmitButton(
                  needConnect: api.account.apiRoot.connectedNode == null,
                  submitting: _submitting,
                  call: _getAccountRewardsEraOptions,
                ),
              ),
              Divider(),
            ],
          );
        }),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
