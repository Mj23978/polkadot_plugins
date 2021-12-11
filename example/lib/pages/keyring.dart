import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:polkadot_plugins/core/api/api.dart';
import 'package:polkadot_plugins/core/api/api_keyring.dart';
import 'package:polkadot_plugins/core/providers.dart';
import 'package:polkadot_plugins/core/storage/keyring.dart';
import 'package:polkadot_plugins/models/address_icon/address_icon.dart';
import 'package:polkadot_plugins/models/key_pair/key_pair.dart';

class KeyringPage extends StatefulWidget {
  KeyringPage(this.showResult);

  final Function(BuildContext, String, String) showResult;

  static const String route = '/keyring';

  @override
  _KeyringPageState createState() => _KeyringPageState();
}

class _KeyringPageState extends State<KeyringPage> {
  final String _testJson = '''{
      "pubKey":"0xa2d1d33cc490d34ccc6938f8b30430428da815a85bf5927adc85d9e27cbbfc1a",
      "address":"14gV68QsGAEUGkcuV5JA1hx2ZFTuKJthMFfnkDyLMZyn8nnb",
      "encoded":"G3BHvs9tVTSf1Qe02bcOGpj7vjLdgqyS+/s0/J3EfRMAgAAAAQAAAAgAAADpWTEOs5/06DmEZaeuoExpf9+y1xcUhIzmEr6dUxyl67VQRX2KNGVmTqq05/sEIUDPVeOqqLbjBEPaNRoC0lZTQlKM5u38lX4PzKivGHM9ZJkvtQxf7RAndN/vgfIX4X76gX60bqrUY8Qr2ZswtuPTeGVKQOD7y0GtoPOcR2RzFg6rs44NuugTR0UwA8HWTDkh0c/KOnUc1FJDb4rV",
      "encoding":{"content":["pkcs8","sr25519"],"type":["scrypt","xsalsa20-poly1305"],"version":"3"},
      "meta": {
        "name": "testName-3",
        "whenCreated": 1598270113026,
        "whenEdited": 1598270113026
      }}''';
  final String _testPass = 'a123456';
  late Keyring keyring;
  late PolkadotApi api;

  KeyPair? _testAcc;
  int _ss58 = 0;

  bool _submitting = false;

  void _setSS58(int ss58) {
    final res = keyring.setSS58(ss58);
    setState(() {
      _ss58 = res ?? _ss58;
    });
  }

  Future<void> _generateMnemonic() async {
    setState(() {
      _submitting = true;
    });
    final AddressIconWithMnemonic seed =
        await api.keyring.generateMnemonic(_ss58);
    widget.showResult(context, 'generateMnemonic', seed.mnemonic ?? "");
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _getAccountList() async {
    final List<KeyPair> ls = keyring.keyPairs;
    widget.showResult(
      context,
      'getAccountList',
      JsonEncoder.withIndent('  ')
          .convert(ls.map((e) => '${e.name}: ${e.address}').toList()),
    );
  }

  Future<void> _getDecryptedSeed() async {
    if (_testAcc == null) {
      widget.showResult(
        context,
        'getDecryptedSeeds',
        'should import keyPair to init test account.',
      );
      return;
    }
    setState(() {
      _submitting = true;
    });
    final seed = await api.keyring
        .getDecryptedSeed(keyring, _testPass);
//        await widget.sdk.api.keyring.getDecryptedSeed(_testAcc, 'a654321');
    widget.showResult(
      context,
      'getAccountList',
      seed == null
          ? 'null'
          : JsonEncoder.withIndent('  ').convert({
              'address': _testAcc?.address,
              'type': seed.type,
              'seed': seed.seed,
              'error': seed.error,
            }),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _importFromMnemonic() async {
    setState(() {
      _submitting = true;
    });
    final json = await api.keyring.importAccount(
      keyring,
      keyType: KeyType.mnemonic,
      key:
          'wing know chapter eight shed lens mandate lake twenty useless bless glory',
      name: 'testName01',
      password: _testPass,
    );
    final acc = await api.keyring.addAccount(
      keyring,
      keyType: KeyType.mnemonic,
      acc: json ?? Map(),
      password: _testPass,
    );
    widget.showResult(
      context,
      'importFromMnemonic',
      JsonEncoder.withIndent('  ').convert(acc.toJson()),
    );
    setState(() {
      _submitting = false;
      _testAcc = acc;
    });
  }

  Future<void> _importFromRawSeed() async {
    setState(() {
      _submitting = true;
    });
    final json = await api.keyring.importAccount(
      keyring,
      keyType: KeyType.rawSeed,
      key: 'Alice',
      name: 'testName02',
      password: _testPass,
    );
    final acc = await api.keyring.addAccount(
      keyring,
      keyType: KeyType.mnemonic,
      acc: json ?? Map(),
      password: _testPass,
    );
    widget.showResult(
      context,
      'importFromRawSeed',
      JsonEncoder.withIndent('  ').convert(acc.toJson()),
    );
    setState(() {
      _submitting = false;
      _testAcc = acc;
    });
  }

  Future<void> _importFromKeystore() async {
    setState(() {
      _submitting = true;
    });
    final json = await api.keyring.importAccount(
      keyring,
      keyType: KeyType.keystore,
      key: _testJson,
      name: 'testName03',
      password: _testPass,
    );
    final acc = await api.keyring.addAccount(
      keyring,
      keyType: KeyType.mnemonic,
      acc: json ?? Map(),
      password: _testPass,
    );
    widget.showResult(
      context,
      'importFromKeystore',
      JsonEncoder.withIndent('  ').convert(acc.toJson()),
    );
    setState(() {
      _submitting = false;
      _testAcc = acc;
    });
  }

  Future<void> _deleteAccount() async {
    if (_testAcc == null) {
      widget.showResult(
        context,
        'deleteAccount',
        'should import keyPair to init test account.',
      );
      return;
    }
    setState(() {
      _submitting = true;
    });
    await api.keyring.deleteAccount(keyring, _testAcc ?? KeyPair());
    widget.showResult(
      context,
      'deleteAccount',
      'ok',
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _checkPassword() async {
    if (_testAcc == null) {
      widget.showResult(
        context,
        'checkPassword',
        'should import keyPair to init test account.',
      );
      return;
    }
    setState(() {
      _submitting = true;
    });
    final bool passed =
        await api.keyring.checkPassword(_testAcc ?? KeyPair(), _testPass);
//        await widget.sdk.api.keyring.checkPassword(_testAcc, 'a654321');
    widget.showResult(
      context,
      'checkPassword',
      passed.toString(),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _changePassword() async {
    if (_testAcc == null) {
      widget.showResult(
        context,
        'changePassword',
        'should import keyPair to init test account.',
      );
      return;
    }
    setState(() {
      _submitting = true;
    });
    final res = await api.keyring
//        .changePassword(widget.keyring, _testAcc, _testPass, 'a654321');
        .changePassword(keyring, 'a654321', _testPass);
    widget.showResult(
      context,
      'changePassword',
      res == null ? 'null' : JsonEncoder.withIndent('  ').convert(res.toJson()),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _changeName() async {
    if (_testAcc == null) {
      widget.showResult(
        context,
        'changeName',
        'should import keyPair to init test account.',
      );
      return;
    }
    setState(() {
      _submitting = true;
    });
    final res =
        await api.keyring.changeName(keyring, 'newName');
    widget.showResult(
      context,
      'changeName',
      JsonEncoder.withIndent('  ').convert(res.toJson()),
    );
    setState(() {
      _submitting = false;
    });
  }

  Future<void> _checkDerivePath() async {
    setState(() {
      _submitting = true;
    });
    final String? err = await api.keyring
        .checkDerivePath('Alice', '///', CryptoType.sr25519);
    widget.showResult(
      context,
      'checkDerivePath',
      'error: $err',
    );
    setState(() {
      _submitting = false;
    });
  }

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance?.addPostFrameCallback((_) {
      if (keyring.keyPairs.length > 0) {
        setState(() {
          _testAcc = keyring.keyPairs[0];
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('keyring API'),
      ),
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, _) {
          api = ref.watch(apiProvider);
          keyring = ref.watch(keyringProvider);
            return ListView(
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('address ss58Format: ${keyring.ss58}'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RaisedButton(
                            child: Text('Polkadot: 0'),
                            color:
                                _ss58 == 0 ? Theme.of(context).primaryColor : null,
                            onPressed: () => _setSS58(0),
                          ),
                          RaisedButton(
                            child: Text('Kusama: 2'),
                            color:
                                _ss58 == 2 ? Theme.of(context).primaryColor : null,
                            onPressed: () => _setSS58(2),
                          ),
                          RaisedButton(
                            child: Text('Substrate: 42'),
                            color:
                                _ss58 == 42 ? Theme.of(context).primaryColor : null,
                            onPressed: () => _setSS58(42),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('getAccountList'),
                  subtitle: Text('''
sdk.api.keyring.accountList'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _getAccountList,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('generateMnemonic'),
                  subtitle: Text('sdk.api.keyring.generateMnemonic()'),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _generateMnemonic,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('importFromMnemonic'),
                  subtitle: Text('''
sdk.api.keyring.importAccount(
    keyType: KeyType.mnemonic,
    key: 'wing know chapter eight shed lens mandate lake twenty useless bless glory',
    name: 'testName01',
    password: 'a123456',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _importFromMnemonic,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('importFromRawSeed'),
                  subtitle: Text('''
sdk.api.keyring.importAccount(
    keyType: KeyType.rawSeed,
    key: 'Alice',
    name: 'testName02',
    password: 'a123456',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _importFromRawSeed,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('importFromKeystore'),
                  subtitle: Text('''
sdk.api.keyring.importAccount(
    keyType: KeyType.keystore,
    key: '{xxx...xxx}',
    name: 'testName03',
    password: 'a123456',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _importFromKeystore,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('getDecryptedSeed'),
                  subtitle: Text('''
sdk.api.keyring.getDecryptedSeed(
    '${_testAcc?.toString()}',
    'a123456',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _getDecryptedSeed,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('deleteAccount'),
                  subtitle: Text('''
sdk.api.keyring.deleteAccount'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _deleteAccount,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('checkPassword'),
                  subtitle: Text('''
sdk.api.keyring.checkPassword(
    '${_testAcc?.toString()}',
    'a123456',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _checkPassword,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('changePassword'),
                  subtitle: Text('''
sdk.api.keyring.changePassword(
    '${_testAcc?.toString()}',
    'a123456',
    'a654321',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _changePassword,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('changeName'),
                  subtitle: Text('''
sdk.api.keyring.changeName(
    '${_testAcc?.toString()}',
    'newName',
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _changeName,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('checkDerivePath'),
                  subtitle: Text('''
sdk.api.keyring.checkDerivePath(
    'Alice',
    '///',
    CryptoType.sr25519,
)'''),
                  trailing: SubmitButton(
                    submitting: _submitting,
                    call: _checkDerivePath,
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

class SubmitButton extends StatelessWidget {
  SubmitButton({required this.call, required this.submitting, this.needConnect = false});
  final bool submitting;
  final bool needConnect;
  final Function call;

  @override
  Widget build(BuildContext context) {
    return needConnect
        ? Column(
            children: [
              Icon(
                Icons.play_circle_outline,
                color: Theme.of(context).disabledColor,
              ),
              Text('Connection\nRequired', style: TextStyle(fontSize: 10))
            ],
          )
        : IconButton(
            color: submitting
                ? Theme.of(context).disabledColor
                : Theme.of(context).primaryColor,
            icon: submitting
                ? Icon(Icons.refresh)
                : Icon(Icons.play_circle_outline),
            onPressed: () => call(),
          );
  }
}
