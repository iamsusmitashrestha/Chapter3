import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final Widget? child;

  IconContainer({required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: sw(200),
      child: child,
    );
  }
}
