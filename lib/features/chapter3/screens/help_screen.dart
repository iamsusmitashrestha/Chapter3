import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/screens/learn_screen.dart';
import 'package:chapter/features/chapter3/screens/type_screen.dart';
import 'package:chapter/features/chapter3/widgets/content_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HelpScreen extends StatelessWidget {
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
                "assets/images/background2.png",
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 26,
                  ),
                  onPressed: () {
                    Get.to(LearnScreen());
                  },
                ),
              ),
              Padding(
                padding: mPadding,
                child: Column(
                  children: [
                    SizedBox(
                      height: sh(70),
                    ),
                    Image.asset(
                      "assets/images/help-title.png",
                      fit: BoxFit.cover,
                      width: sw(200),
                    ),
                    SizedBox(
                      height: sh(70),
                    ),
                    Text(
                      "When it seems to you that you are not sleeping well, everything pisses off so much that you want to scream, or you feel as if you are doing something to sabotage your work, time and task management does not help in any way - you should seek professional help.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: fontSizeXXXSmall,
                        fontFamily: FONT_FAMILY,
                      ),
                    ),
                    elHeightSpan,
                    ContentCard(
                      backColor: Color(0XFF104C4F),
                      content: Column(
                        children: [
                          Text(
                            "Please do not seek self-treatment. Avoid taking drugs that you think will help you deal with burnout - it can lead to self-injury. Only a doctor can prescribe drugs, especially those that affect the mind.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                              fontFamily: FONT_FAMILY,
                            ),
                          ),
                          Text(
                            "No advice from the Internet can replace a full-fledged work with a psychologist or psychotherapist. ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                              fontFamily: FONT_FAMILY,
                            ),
                          ),
                        ],
                      ),
                      title: "Precaution",
                    ),
                    mHeightSpan,
                    InkWell(
                      onTap: () {
                        Get.off(TypeScreen());
                      },
                      child: Container(
                        padding: mPadding,
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: Text(
                            "Next",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXSmall,
                              fontFamily: FONT_FAMILY,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
