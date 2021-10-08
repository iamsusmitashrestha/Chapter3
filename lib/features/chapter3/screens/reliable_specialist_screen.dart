import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/screens/next_plan_screen.dart';
import 'package:chapter/features/chapter3/widgets/content_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'learn_screen.dart';

class ReliableSpecialistScreen extends StatelessWidget {
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
                "assets/images/background6.png",
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
                  Column(
                    children: [
                      Padding(
                        padding: mPadding,
                        child: Column(
                          children: [
                            SizedBox(
                              height: sh(60),
                            ),
                            Image.asset(
                              "assets/images/reliable-title.png",
                              width: sw(180),
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: sh(60),
                            ),
                            Text(
                              "It is not always possible to find a specialist who will suit you right away. Therefore, do not be discouraged with therapy if it does not work out the first time.",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: fontSizeXXXSmall,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            xsHeightSpan,
                            Text(
                              "Before contacting a specialist, read his blog, study social networks, learn about free meetings, or try to work with specialists who are recommended by friends and acquaintances. They can talk about how the therapist or psychologist is behaving and how much the meetings has helped.Try online services that match psychotherapists and psychologists, where several psychotherapists are automatically selected for face-to-face or online sessions, who know how to work with your request. At the same time, online meetings are no worse than face-to-face meetings - on the contrary, this is a good opportunity to work with experienced professionals living in another city. Usually, online services carefully select specialists and value their reputation, so the chance of getting caught by a charlatan is minimal here.",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: fontSizeXXXSmall,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            lHeightSpan,
                            ContentCard(
                              content: Column(
                                children: [
                                  Text(
                                    "1. You can consult any specialist: psychiatrist, psychotherapist, clinical psychologist or psychologist. If necessary, you will be redirected to another specialist.",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  xxsHeightSpan,
                                  Text(
                                    "2. Sometimes a psychiatrist may prescribe medications that can correct your condition and help you recover.",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  xxsHeightSpan,
                                  Text(
                                    "3. Psychotherapy is a method of influencing the mind, behavior and way of thinking. It helps you find a personalized approach to burnout and plan for overcoming it.",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  xxsHeightSpan,
                                  Text(
                                    "4. To choose a good psychotherapist, look at his education, experience, availability of supervision and personal therapy. Additionally, evaluate how comfortable it is to work and talk with him.",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  xxsHeightSpan,
                                ],
                              ),
                              title: 'Outcomes',
                              backColor: Color(0XFF3B452E),
                            ),
                            mHeightSpan,
                            InkWell(
                              onTap: () {
                                Get.off(NextPlanScreen());
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
            ],
          ),
        ],
      ),
    );
  }
}
