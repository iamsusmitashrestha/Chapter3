import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/widgets/learn_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'burnout_screen.dart';
import 'help_screen.dart';
import 'reliable_specialist_screen.dart';
import 'specialist_screen.dart';
import 'type_screen.dart';

class LearnScreen extends StatefulWidget {
  @override
  _LearnScreenState createState() => _LearnScreenState();
}

class _LearnScreenState extends State<LearnScreen> {
  // bool isHelpScreenRead = false;
  // bool isTypeScreenRead = false;
  // bool isBurnoutScreenRead = false;
  // bool isSpecialistScreenRead = false;
  // bool isReliableSpecialistScreenRead = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 30),
        children: [
          Column(
            children: [
              Text(
                "What will you learn",
                style: TextStyle(
                  fontFamily: FONT_FAMILY,
                  fontSize: fontSizeXSmall,
                  fontWeight: FontWeight.w600,
                  color: GREEN,
                ),
              ),
              lHeightSpan,
              Row(
                children: [
                  Expanded(
                    child: LearnCard(
                      img: "circ1.png",
                      text1: "Who helps to",
                      text2: "cope with",
                      text3: "burnout",
                      onpressed: () {
                        Get.to(HelpScreen());
                      },
                    ),
                  ),
                  lWidthSpan,
                  Expanded(
                    child: LearnCard(
                      img: "circ1.png",
                      text1: "Types of",
                      text2: "specialists",
                      text3: "",
                      onpressed: () {
                        Get.to(TypeScreen());
                      },
                    ),
                  ),
                ],
              ),
              mHeightSpan,
              Row(
                children: [
                  Expanded(
                    child: LearnCard(
                      img: "circ1.png",
                      text1: "Burnout ",
                      text2: "psychotherapy",
                      text3: "and its methods",
                      onpressed: () {
                        Get.to(BurnoutScreen());
                      },
                    ),
                  ),
                  lWidthSpan,
                  Expanded(
                    child: LearnCard(
                      img: "circ1.png",
                      text1: "How specialists",
                      text2: "differ and how to",
                      text3: "choose specialist",
                      onpressed: () {
                        Get.to(SpecialistScreen());
                      },
                    ),
                  ),
                ],
              ),
              mHeightSpan,
              Row(
                children: [
                  LearnCard(
                    img: "circ1.png",
                    text1: "How to choose a",
                    text2: "reliable specialist",
                    text3: "",
                    onpressed: () {
                      Get.to(ReliableSpecialistScreen());
                    },
                  ),
                  Container(),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
