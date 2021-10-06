import 'package:flutter/material.dart';

class TableSecondHeading extends StatelessWidget {
  final String? title;
  TableSecondHeading({required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title!,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 11,
        ),
      ),
    );
  }
}
