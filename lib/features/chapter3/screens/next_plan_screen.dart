import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/common/widgets/k_button.dart';
import 'package:chapter/features/chapter3/screens/congratulation_screen.dart';
import 'package:chapter/features/chapter3/screens/learn_screen.dart';
import 'package:flutter/material.dart';

class NextPlanScreen extends StatelessWidget {
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
                    "What's next",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeSmall,
                      color: GREEN,
                    ),
                  ),
                  lHeightSpan,
                  Text(
                    'To accept the help of a specialist,',
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "you need to be internally ready for this, but",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "sometimes our beliefs and attitudes can",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "get in the way. The next chapter explains",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    " why we sometimes sabotage our rest,",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    " where anxiety comes from, and why the",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "advice “you need to get out of your",
                    style: TextStyle(
                      fontFamily: FONT_FAMILY,
                      fontSize: fontSizeXXXSmall,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    " comfort zone” can be useful.",
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => CongratulationScreen()));
                        }),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
