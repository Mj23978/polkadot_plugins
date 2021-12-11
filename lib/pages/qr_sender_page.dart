import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../core/api/api_uos.dart';
import '../core/providers.dart';
import '../models/tx_data/tx_data.dart';
import '../widgets/common/rounded_button.dart';
import 'scan_page.dart';

class QrSenderPageParams {
  QrSenderPageParams(this.txInfo, this.params, {this.rawParams});
  final TxInfo txInfo;
  final List? params;
  final String? rawParams;
}

class QrSenderPage extends StatefulWidget {

  static const String route = 'tx/uos/sender';

  @override
  _QrSenderPageState createState() => _QrSenderPageState();
}

class _QrSenderPageState extends State<QrSenderPage> {
  Uint8List? _qrPayload;

  Future<Uint8List?> _getQrCodeData(BuildContext context, ApiUOS uos) async {
    if (_qrPayload != null) {
      return _qrPayload;
    }

    final QrSenderPageParams args =
        ModalRoute.of(context)!.settings.arguments as QrSenderPageParams;

    final Map? res = await uos
        .makeQrCode(args.txInfo, args.params!, rawParam: args.rawParams);
    print('make qr code');
    setState(() {
      _qrPayload =
          Uint8List.fromList(List<int>.from(Map.of(res!['qrPayload']).values));
    });
    return _qrPayload;
  }

  Future<void> _handleScan(BuildContext context) async {
    final res = (await Navigator.of(context).pushNamed(ScanPage.route))
        as QRCodeResult?;
    if (res != null && res.type == QRCodeResultType.hex) {
      Navigator.of(context).pop(res.hex);
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('tx.qr'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, _) {
            final ApiUOS uos = ref.watch(apiUOSProvider);
            return FutureBuilder(
              future: _getQrCodeData(context, uos),
              builder: (_, AsyncSnapshot<Uint8List?> snapshot) {
                return ListView(
                  padding: EdgeInsets.only(top: 16),
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        snapshot.hasData
                            ? QrImage(
                                data: '',
                                // rawBytes: snapshot.data,
                                size: screenWidth - 24,
                              )
                            : CupertinoActivityIndicator(),
                        Visibility(
                            visible: snapshot.hasData,
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: RoundedButton(
                                icon: SvgPicture.asset(
                                  'packages/polkawallet_ui/assets/images/scan.svg',
                                  width: 28,
                                  color: Theme.of(context).cardColor,
                                ),
                                text: 'uos.scan',
                                onPressed: () {
                                  _handleScan(context);
                                },
                              ),
                            ))
                      ],
                    )
                  ],
                );
              },
            );
          }
        ),
      ),
    );
  }
}
