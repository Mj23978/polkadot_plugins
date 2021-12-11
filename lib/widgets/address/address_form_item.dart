import 'package:flutter/material.dart';
import '../../models/key_pair/key_pair.dart';

import '../../utils/index.dart';
import 'address_icon.dart';

class AddressFormItem extends StatelessWidget {
  AddressFormItem(this.account,
      {this.label,
      this.svg,
      this.onTap,
      this.isShowSubtitle = true,
      this.color,
      this.borderWidth = 0.5,
      this.imageRight = 8.0,
      this.margin});
  final String? label;
  final String? svg;
  final bool isShowSubtitle;
  final KeyPair? account;
  final Future<void> Function()? onTap;
  final Color? color;
  final double borderWidth;
  final double imageRight;
  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    final grey = Theme.of(context).unselectedWidgetColor;
    final content = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Visibility(
            visible: label != null,
            child: Container(
              margin: EdgeInsets.only(top: 4),
              child: Text(
                label ?? "",
                style: TextStyle(color: grey),
              ),
            )),
        Container(
          margin: this.margin ?? EdgeInsets.only(top: 4, bottom: 4),
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            border: Border.all(
                color: color ?? Theme.of(context).disabledColor,
                width: borderWidth),
          ),
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: imageRight),
                child: AddressIcon(
                  account!.address,
                  svg: svg ?? account!.icon,
                  size: 32,
                  tapToCopy: false,
                  borderColor: color ?? Theme.of(context).disabledColor,
                  borderWidth: borderWidth,
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(UI.accountName(context, account!)),
                    Visibility(
                        visible: isShowSubtitle,
                        child: Text(
                          "Fmt.address(account!.address)",
                          style: TextStyle(fontSize: 14, color: color ?? grey),
                        ))
                  ],
                ),
              ),
              Visibility(
                  visible: onTap != null,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: color ?? grey,
                  ))
            ],
          ),
        )
      ],
    );

    if (onTap == null) {
      return content;
    }
    return GestureDetector(
      child: content,
      onTap: () => onTap!(),
    );
  }
}
