import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:flutter/material.dart';

class TableHeading extends StatelessWidget {
  final String? title;

  TableHeading({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: sw(500),
      child: Text(
        title!,
        style: TextStyle(
          color: Color(0XFF0EAD88),
          fontWeight: FontWeight.w500,
          fontSize: fontSizeXXXSmall,
        ),
      ),
    );
  }
}
