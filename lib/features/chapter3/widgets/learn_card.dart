import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

class LearnCard extends StatelessWidget {
  final String img;
  final String text1;
  final String text2;
  final String text3;
  final void Function() onpressed;

  LearnCard({
    required this.img,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.onpressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpressed,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 18),
        width: MediaQuery.of(context).size.width * 0.45,
        decoration: BoxDecoration(
          color: GREY,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          children: [
            Image.asset(
              "assets/images/$img",
              height: 80,
              width: 80,
            ),
            xxsHeightSpan,
            Text(
              text1,
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSizeXXXSmall,
              ),
            ),
            Text(
              text2,
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSizeXXXSmall,
              ),
            ),
            Text(
              text3,
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSizeXXXSmall,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
