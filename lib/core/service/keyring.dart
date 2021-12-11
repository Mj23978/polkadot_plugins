import 'dart:async';
import 'dart:convert';

import '../../models/address_icon/address_icon.dart';
import '../api/api_keyring.dart';
import '../storage/keyring.dart';
import 'substrate_service.dart';


class ServiceKeyring {
  ServiceKeyring(this.serviceRoot);

  final SubstrateService serviceRoot;

  Future<Map?> getPubKeyAddressMap(List keyPairs, List<int> ss58) async {
    final List<String> pubKeys =
        keyPairs.map((e) => e['pubKey'].toString()).toList();
    return await serviceRoot.webView!.evalJavascript(
        'account.encodeAddress(${jsonEncode(pubKeys)}, ${jsonEncode([ss58])})');
  }

  Future<List?> getPubKeyIconsMap(List<String?> pubKeys) async {
    return await serviceRoot.webView!
        .evalJavascript('account.genPubKeyIcons(${jsonEncode(pubKeys)})');
  }

  Future<Map?> injectKeyPairsToWebView(Keyring keyring) async {
    if (keyring.store.list.length > 0) {
      final String pairs = jsonEncode(keyring.store.list);
      final ss58 = keyring.store.ss58List;
      final res = Map<String, Map>.from(await serviceRoot.webView!
          .evalJavascript('keyring.initKeys($pairs, ${jsonEncode(ss58)})'));

      final contacts = await getPubKeyAddressMap(keyring.store.contacts, ss58);
      res.forEach((key, value) {
        res[key]!.addAll(contacts![key]);
      });

      keyring.store.updatePubKeyAddressMap(res);
      return res;
    }
    return null;
  }

  Map updateKeyPairMetaData(Map acc, String? name) {
    acc['name'] = name;
    acc['meta']['name'] = name;
    if (acc['meta']['whenCreated'] == null) {
      acc['meta']['whenCreated'] = DateTime.now().millisecondsSinceEpoch;
    }
    acc['meta']['whenEdited'] = DateTime.now().millisecondsSinceEpoch;
    return acc;
  }

  /// Generate a set of new mnemonic.
  Future<AddressIconWithMnemonic> generateMnemonic(int ss58,
      {CryptoType cryptoType = CryptoType.sr25519,
      String derivePath = '',
      String key = ''}) async {
    final String crypto = cryptoType.toString().split('.')[1];
    final isAvatarSupport = (await serviceRoot.webView!.evalJavascript(
            'keyring.addressFromMnemonic ? {}:null',
            wrapPromise: false)) !=
        null;
    final dynamic acc = await serviceRoot.webView!.evalJavascript(
        isAvatarSupport
            ? 'keyring.gen("$key",$ss58,"$crypto","$derivePath")'
            : 'keyring.gen()');
    return AddressIconWithMnemonic.fromJson(acc);
  }

  /// get address and avatar from mnemonic.
  Future<AddressIcon> addressFromMnemonic(int ss58,
      {CryptoType cryptoType = CryptoType.sr25519,
      String derivePath = '',
      required String mnemonic}) async {
    final String crypto = cryptoType.toString().split('.')[1];
    final isAvatarSupport = (await serviceRoot.webView!.evalJavascript(
            'keyring.addressFromMnemonic ? {}:null',
            wrapPromise: false)) !=
        null;
    final dynamic acc = isAvatarSupport
        ? (await serviceRoot.webView!.evalJavascript(
            'keyring.addressFromMnemonic("$mnemonic",$ss58,"$crypto","$derivePath")'))
        : {};
    return AddressIcon.fromJson(Map<String, dynamic>.from(acc));
  }

  /// get address and avatar from rawSeed.
  Future<AddressIcon> addressFromRawSeed(int ss58,
      {CryptoType cryptoType = CryptoType.sr25519,
      String derivePath = '',
      required String rawSeed}) async {
    final String crypto = cryptoType.toString().split('.')[1];
    final isAvatarSupport = (await serviceRoot.webView!.evalJavascript(
            'keyring.addressFromMnemonic ? {}:null',
            wrapPromise: false)) !=
        null;
    final dynamic acc = isAvatarSupport
        ? (await serviceRoot.webView!.evalJavascript(
            'keyring.addressFromRawSeed("$rawSeed",$ss58,"$crypto","$derivePath")'))
        : {};
    return AddressIcon.fromJson(Map<String, dynamic>.from(acc));
  }

  /// get address and avatar from KeyStore.
  Future<dynamic> addressFromKeyStore(int ss58, {required Map keyStore}) async {
    final String addressOld = keyStore['address'];
    final dynamic acc = await serviceRoot.webView!
        .evalJavascript('account.decodeAddress(["$addressOld"])'
            '.then(res => account.encodeAddress(Object.keys(res), [$ss58]))'
            '.then(res => account.genIcons(Object.values(res[$ss58])))');
    return acc;
  }

  /// check mnemonic valid.
  Future<bool> checkMnemonicValid(String mnemonic) async {
    final isApiSupport = (await serviceRoot.webView!.evalJavascript(
            'keyring.checkMnemonicValid ? {}:null',
            wrapPromise: false)) !=
        null;
    final bool res = isApiSupport
        ? (await serviceRoot.webView!
            .evalJavascript('keyring.checkMnemonicValid("$mnemonic")'))
        : true;
    return res;
  }

  /// Import account from mnemonic/rawSeed/keystore.
  /// param [cryptoType] can be `sr25519`(default) or `ed25519`.
  /// return [null] if import failed.
  Future<dynamic> importAccount({
    required KeyType keyType,
    required String key,
    required name,
    required password,
    CryptoType cryptoType = CryptoType.sr25519,
    String derivePath = '',
  }) async {
    // generate json from js-api
    final String type = keyType.toString().split('.')[1];
    final String crypto = cryptoType.toString().split('.')[1];
    String code =
        'keyring.recover("$type", "$crypto", \'$key$derivePath\', "$password")';
    code = code.replaceAll(RegExp(r'\t|\n|\r'), '');
    final dynamic acc = await serviceRoot.webView!.evalJavascript(code);
    if (acc == null || acc['error'] != null) {
      return acc;
    }

    // add metadata to json
    updateKeyPairMetaData(acc, name);

    return acc;
  }

  /// check password of account
  Future<bool> checkPassword(String? pubKey, pass) async {
    final res = await serviceRoot.webView!
        .evalJavascript('keyring.checkPassword("$pubKey", "$pass")');
    if (res == null) {
      return false;
    }
    return true;
  }

  /// change password of account
  Future<Map?> changePassword(String? pubKey, passOld, passNew) async {
    final res = await serviceRoot.webView!.evalJavascript(
        'keyring.changePassword("$pubKey", "$passOld", "$passNew")');
    return res;
  }

  Future<String?> checkDerivePath(
      String seed, path, CryptoType cryptoType) async {
    final String crypto = cryptoType.toString().split('.')[1];
    dynamic res = await serviceRoot.webView!
        .evalJavascript('keyring.checkDerivePath("$seed", "$path", "$crypto")');
    return res;
  }

  Future<Map?> signAsExtension(String password, Map args) async {
    final String call = args['msgType'] == 'pub(bytes.sign)'
        ? 'signBytesAsExtension'
        : 'signTxAsExtension';
    final res = await serviceRoot.webView!.evalJavascript(
      'keyring.$call("$password", ${jsonEncode(args['request'])})',
      allowRepeat: true,
    );
    return res;
  }

  Future<Map?> signatureVerify(String message, signature, address) async {
    final res = await serviceRoot.webView!.evalJavascript(
      'keyring.verifySignature("$message", "$signature", "$address")',
      allowRepeat: true,
    );

    if (res == null) {
      return null;
    }
    return res;
  }
}
