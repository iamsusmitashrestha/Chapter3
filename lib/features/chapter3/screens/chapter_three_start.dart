import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/common/widgets/k_button.dart';
import 'package:chapter/features/chapter3/screens/learn_screen.dart';
import 'package:flutter/material.dart';

class ChapterThreeStartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_BLACK,
      body: ListView(
        children: [
          Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              Image.asset(
                "assets/images/background.png",
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
              Column(
                children: [
                  SizedBox(
                    height: sh(110),
                  ),
                  Image.asset(
                    "assets/images/chapter3.png",
                    fit: BoxFit.cover,
                    width: sw(200),
                  ),
                  SizedBox(
                    height: sh(110),
                  ),
                  Text(
                    "Proffesional Help",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeSmall,
                      color: GREEN,
                    ),
                  ),
                  lHeightSpan,
                  Text(
                    "This chapter talks about proffesional help",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "for burnout . How to choose a reliable",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "specialist  How specialists differ and how",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "to choose one.",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  elHeightSpan,
                  SizedBox(
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: KButton(
                        child: Text("START"),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => LearnScreen()));
                        }),
                  ),
                ],
              ),
            ],
          ),
          // elHeightSpan,
          // Column(
          //   children: [
          //     Text(
          //       "Proffesional Help",
          //       style: TextStyle(
          //         fontWeight: FontWeight.w900,
          //         fontFamily: FONT_FAMILY,
          //         fontSize: fontSizeSmall,
          //         color: GREEN,
          //       ),
          //     ),
          //     lHeightSpan,
          //     Text(
          //       "This chapter talks about proffesional help",
          //       style: TextStyle(
          //         fontFamily: FONT_FAMILY,
          //         fontSize: fontSizeXXXSmall,
          //         color: Colors.white,
          //       ),
          //     ),
          //     Text(
          //       "for burnout . How to choose a reliable",
          //       style: TextStyle(
          //         fontFamily: FONT_FAMILY,
          //         fontSize: fontSizeXXXSmall,
          //         color: Colors.white,
          //       ),
          //     ),
          //     Text(
          //       "specialist  How specialists differ and how",
          //       style: TextStyle(
          //         fontFamily: FONT_FAMILY,
          //         fontSize: fontSizeXXXSmall,
          //         color: Colors.white,
          //       ),
          //     ),
          //     Text(
          //       "to choose one.",
          //       style: TextStyle(
          //         fontFamily: FONT_FAMILY,
          //         fontSize: fontSizeXXXSmall,
          //         color: Colors.white,
          //       ),
          //     ),
          //     elHeightSpan,
          //     SizedBox(
          //       height: 50,
          //       width: MediaQuery.of(context).size.width * 0.45,
          //       child: KButton(
          //           child: Text("START"),
          //           onPressed: () {
          //             Navigator.push(context,
          //                 MaterialPageRoute(builder: (_) => LearnScreen()));
          //           }),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
