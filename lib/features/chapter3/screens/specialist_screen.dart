import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/screens/reliable_specialist_screen.dart';
import 'package:chapter/features/chapter3/widgets/carousel_view.dart';
import 'package:chapter/features/chapter3/widgets/content_card.dart';
import 'package:chapter/features/chapter3/widgets/table_container.dart';
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
                          ],
                        ),
                      ),
                      TableContainer(),
                      lHeightSpan,
                      Padding(
                        padding: mPadding,
                        child: Column(
                          children: [
                            Text(
                              "Psychotherapists and psychologists learn throughout their careers, so education is a sign of professionalism. The effectiveness of therapy directly depends on the total number of hours of completed courses, seminars and training groups.",
                              style: TextStyle(
                                fontSize: fontSizeXXXSmall,
                                fontFamily: FONT_FAMILY,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Another serious criterion is the number of practice hours: it is important not only  to learn, but also to apply the knowledge.",
                              style: TextStyle(
                                fontSize: fontSizeXXXSmall,
                                fontFamily: FONT_FAMILY,
                                color: Colors.white,
                              ),
                            ),
                            sHeightSpan,
                            Text(
                              "Unfortunately, it is easier to understand how incompetent a specialist is than to predict his level of professionalism.",
                              style: TextStyle(
                                fontSize: fontSizeXXXSmall,
                                fontFamily: FONT_FAMILY,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      elHeightSpan,
                      ContentCard(
                        content: CarouselView(),
                        title:
                            "Here's how to figure out it's best to run away from the therapist.",
                        backColor: Color(0XFF04393C),
                      ),
                      lHeightSpan,
                      Column(
                        children: [
                          Text(
                            "Sometimes in the course of therapy, uncomfortable situations might appear - not because of the low competence of the specialist, but for other reasons.",
                            style: TextStyle(
                              fontSize: fontSizeXXXSmall,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          xsHeightSpan,
                          Text(
                            "Psychologists and psychotherapists are individuals too.",
                            style: TextStyle(
                              fontSize: fontSizeXXXSmall,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          xsHeightSpan,
                          Text(
                            "If you have the strength and desire, try to discuss the problem with a therapist or psychologist.",
                            style: TextStyle(
                              fontSize: fontSizeXXXSmall,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          xsHeightSpan,
                          Text(
                            "The professional will definitely apologize and will no longer violate your personal boundaries. But if he beggins to defend himself or attack you, change the specialist for sure.",
                            style: TextStyle(
                              fontSize: fontSizeXXXSmall,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                      mHeightSpan,
                      InkWell(
                        onTap: () {
                          Get.off(ReliableSpecialistScreen());
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
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
