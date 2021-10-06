import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/widgets/horizontal_scroll_box.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'learn_screen.dart';

class SpecialistScreen extends StatelessWidget {
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
                "assets/images/background5.png",
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
              Column(
                children: [
                  Padding(
                    padding: mPadding,
                    child: Column(
                      children: [
                        SizedBox(
                          height: sh(50),
                        ),
                        Image.asset(
                          "assets/images/specialist-differ.png",
                          width: sw(180),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: sh(50),
                        ),
                        Text(
                          "When it seems to you that you are not sleeping well, everything pisses off so much that you want to scream, or you feel as if you are doing something to sabotage your work - you should seek professional help.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          "Below is the table with the main difference among specialists",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        HorizontalScrollBox(),
                      ],
                    ),
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
