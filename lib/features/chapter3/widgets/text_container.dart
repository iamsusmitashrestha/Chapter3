import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  final String? text;

  TextContainer({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: sw(80),
      width: sw(195),
      child: Text(
        text!,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w300,
          fontSize: 11,
        ),
      ),
    );
  }
}
