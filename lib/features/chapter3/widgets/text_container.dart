import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  final String? text;

  TextContainer({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: sw(200),
      child: Text(
        text!,
        style: TextStyle(
          color: Color(0XFF0EAD88),
          fontWeight: FontWeight.w300,
          fontSize: 10,
        ),
      ),
    );
  }
}
