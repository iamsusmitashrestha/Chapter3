import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:flutter/material.dart';

class TableSecondHeading extends StatelessWidget {
  final String? title;
  TableSecondHeading({required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: sw(12), right: sw(12), top: sh(12)),
      color: Color(0XFF303235),
      width: sw(90),
      height: sh(80),
      child: Text(
        title!,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
      ),
    );
  }
}
