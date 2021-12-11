import 'package:flutter/material.dart';

const int SECONDS_OF_DAY = 24 * 60 * 60; // seconds of one day
const int SECONDS_OF_YEAR = 365 * 24 * 60 * 60; // seconds of one year

const network_ss58_map = {
  'acala': 42,
  'laminar': 42,
  'kusama': 2,
  'substrate': 42,
  'polkadot': 0,
};

const node_list_kusama = [
  {
    'name': 'Kusama (Polkadot Canary, hosted by PatractLabs)',
    'ss58': 2,
    'endpoint': 'wss://pub.elara.patract.io/kusama',
  },
  {
    'name': 'Kusama (Polkadot Canary, hosted by Parity)',
    'ss58': 2,
    'endpoint': 'wss://kusama-rpc.polkadot.io/',
  },
  {
    'name': 'Kusama (Polkadot Canary, hosted by onfinality)',
    'ss58': 2,
    'endpoint': 'wss://kusama.api.onfinality.io/public-ws',
  },
  // {
  //   'name': 'Kusama (cross chain 9110 dev)',
  //   'ss58': 42,
  //   'endpoint': 'wss://kusama-1.polkawallet.io:9944',
  // },
  // {
  //   'name': 'Kusama (cross chain 9100 dev)',
  //   'ss58': 42,
  //   'endpoint': 'wss://crosschain-dev.polkawallet.io:9906',
  // },
];
const node_list_polkadot = [
  {
    'name': 'Polkadot (Live, hosted by PatractLabs)',
    'ss58': 0,
    'endpoint': 'wss://pub.elara.patract.io/polkadot',
  },
  {
    'name': 'Polkadot (Live, hosted by Parity)',
    'ss58': 0,
    'endpoint': 'wss://rpc.polkadot.io',
  },
  {
    'name': 'Polkadot (Live, hosted by onfinality)',
    'ss58': 0,
    'endpoint': 'wss://polkadot.api.onfinality.io/public-ws',
  },
  // {
  //   'name': 'Polkadot (aca crowdloan dev)',
  //   'ss58': 0,
  //   'endpoint': 'wss://karura-test-node.laminar.codes/polkadot',
  // },
];

const home_nav_items = ['staking', 'governance'];

const MaterialColor kusama_black = const MaterialColor(
  0xFF222222,
  const <int, Color>{
    50: const Color(0xFF555555),
    100: const Color(0xFF444444),
    200: const Color(0xFF444444),
    300: const Color(0xFF333333),
    400: const Color(0xFF333333),
    500: const Color(0xFF222222),
    600: const Color(0xFF111111),
    700: const Color(0xFF111111),
    800: const Color(0xFF000000),
    900: const Color(0xFF000000),
  },
);

const String genesis_hash_kusama =
    '0xb0a8d493285c2df73290dfb7e61f870f17b41801197a149ca93654499ea3dafe';
const String genesis_hash_polkadot =
    '0x91b171bb158e2d3848fa23a9f1c25182fb8e20313b2c1eb49219da7a70ce90c3';
const String network_name_kusama = 'kusama';
const String network_name_polkadot = 'polkadot';
