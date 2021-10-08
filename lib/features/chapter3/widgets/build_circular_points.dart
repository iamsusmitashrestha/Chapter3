import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

Widget buildCircularPoints(
    {required String text, Color color = Colors.white, required double size}) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        children: [
          mHeightSpan,
          Container(
            height: sh(size),
            width: sw(size),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color,
            ),
          ),
        ],
      ),
      mWidthSpan,
      Flexible(
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSizeXXXSmall,
            color: Colors.white,
          ),
          textAlign: TextAlign.justify,
        ),
      ),
    ],
  );
}
