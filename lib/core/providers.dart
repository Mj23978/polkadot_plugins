import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'accounts_provider.dart';
import 'api/api.dart';
import 'api/api_account.dart';
import 'api/api_assets.dart';
import 'api/api_gov.dart';
import 'api/api_keyring.dart';
import 'api/api_parachain.dart';
import 'api/api_recovery.dart';
import 'api/api_setting.dart';
import 'api/api_staking.dart';
import 'api/api_tx.dart';
import 'api/api_uos.dart';
import 'api/api_wallet_connect.dart';
import 'service/substrate_service.dart';
import 'storage/keyring.dart';

final keyringProvider = Provider<Keyring>(
  (ref) => Keyring(),
);

final substrateServiceProvider = Provider<SubstrateService>(
  (ref) => SubstrateService(),
);

final baseApiProvider = Provider<BasePolkadotApi>(
  (ref) => BasePolkadotApi(
    ref.watch(substrateServiceProvider),
  ),
);

final apiKeyringProvider = Provider<ApiKeyring>(
  (ref) => ApiKeyring(ref.watch(baseApiProvider)),
);

final apiAssetsProvider = Provider<ApiAssets>(
  (ref) => ApiAssets(ref.watch(baseApiProvider)),
);

final apiAccountProvider = Provider<ApiAccount>(
  (ref) => ApiAccount(ref.watch(baseApiProvider)),
);

final apiGovProvider = Provider<ApiGov>(
  (ref) => ApiGov(ref.watch(baseApiProvider)),
);

final apiStakingProvider = Provider<ApiStaking>(
  (ref) => ApiStaking(ref.watch(baseApiProvider)),
);

final apiSettingProvider = Provider<ApiSetting>(
  (ref) => ApiSetting(ref.watch(baseApiProvider)),
);

final apiUOSProvider = Provider<ApiUOS>(
  (ref) => ApiUOS(ref.watch(baseApiProvider)),
);

final apiParachainProvider = Provider<ApiParachain>(
  (ref) => ApiParachain(ref.watch(baseApiProvider)),
);

final apiRecoveryProvider = Provider<ApiRecovery>(
  (ref) => ApiRecovery(ref.watch(baseApiProvider)),
);

final apiTxProvider = Provider<ApiTx>(
  (ref) => ApiTx(ref.watch(baseApiProvider)),
);

final apiWalletConnectProvider = Provider<ApiWalletConnect>(
  (ref) => ApiWalletConnect(ref.watch(baseApiProvider)),
);

final apiProvider = Provider<PolkadotApi>(
  (ref) => PolkadotApi(
    gov: ref.watch(apiGovProvider),
    setting: ref.watch(apiSettingProvider),
    staking: ref.watch(apiStakingProvider),
    account: ref.watch(apiAccountProvider),
    assets: ref.watch(apiAssetsProvider),
    keyring: ref.watch(apiKeyringProvider),
    parachain: ref.watch(apiParachainProvider),
    recovery: ref.watch(apiRecoveryProvider),
    tx: ref.watch(apiTxProvider),
    uos: ref.watch(apiUOSProvider),
    walletConnect: ref.watch(apiWalletConnectProvider),
  ),
);

final emailProvider = ChangeNotifierProvider<AccountsProvider>((ref) {
  return AccountsProvider();
});
