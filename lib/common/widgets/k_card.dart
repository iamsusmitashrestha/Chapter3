import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

class KCard extends StatelessWidget {
  final Widget child;
  final bool noPadding;
  final bool hasBgColor;
  KCard({
    this.noPadding = false,
    required this.child,
    this.hasBgColor = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 50,
      margin: EdgeInsets.symmetric(horizontal: sw(6), vertical: sh(4)),
      padding: noPadding ? EdgeInsets.zero : sPagePadding,
      decoration: BoxDecoration(
        color: hasBgColor ? Color(0xFFE7F4EF) : Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: child,
    );
  }
}
