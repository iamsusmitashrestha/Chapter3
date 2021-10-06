import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/screens/burnout_screen.dart';
import 'package:chapter/features/chapter3/screens/learn_screen.dart';
import 'package:chapter/features/chapter3/widgets/content_card.dart';
import 'package:chapter/features/chapter3/widgets/fixed_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TypeScreen extends StatelessWidget {
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
                "assets/images/background3.png",
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
                          "assets/images/specialist-title.png",
                          fit: BoxFit.cover,
                          width: sw(160),
                        ),
                        SizedBox(
                          height: sh(50),
                        ),
                        Text(
                          "Specialists that work with burnout are divided into 2 categories and they can be subdivided into two main groups: ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                            fontFamily: FONT_FAMILY,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        lHeightSpan,
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Physicians",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXSmall,
                                      fontFamily: FONT_FAMILY,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "-Psychiatrist",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                      fontFamily: FONT_FAMILY,
                                    ),
                                  ),
                                  Text(
                                    "-Psychotherapist",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                      fontFamily: FONT_FAMILY,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Psychologists",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXSmall,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "-Psychologist",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                  ),
                                  Text(
                                    "-Clinical psychologist",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: fontSizeXXXSmall,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        lHeightSpan,
                        Text(
                          "If currently you are under stress and cannot cope with it anymore",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "contact any of the specialists above. You will be referred to",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "specialists that are more suitable if required. How to select and",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "evaluate the specialist will be discussed at the end of the chapter.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        lHeightSpan,
                      ],
                    ),
                  ),
                  Container(
                    color: Color(0XFF08230B),
                    padding: mPadding,
                    child: Column(
                      children: [
                        Text(
                          "Both doctors and psychologists can help with burnout, but they handle different causes and symptoms:",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        mHeightSpan,
                        FixedContainer(),
                      ],
                    ),
                  ),
                  mHeightSpan,
                  Container(
                    padding: mPadding,
                    child: Text(
                      "Physicians and psychologists differ among themselves as well. We would like to inform what they do and how they might help:",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: fontSizeXXXSmall,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  mHeightSpan,
                  ContentCard(
                    backColor: Color(0XFF0B190C),
                    content: Column(
                      children: [
                        Text(
                          "treats mental disorders - he listens to the patient's complaints, studies tests, and determines treatment such as prescription of medications and recommendation of psychotherapy. This is a specialist with a higher medical education that has completed a residency program in psychiatry.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          "Consultation with a psychiatrist is necessary for acute symptoms of burnout that can affect mental health. For example, sleep disturbances or panic attacks.A psychiatrist can help restore sleep quality, reduce anxiety, and determine if it is depression or another serious disorder",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    title: "A psychiatrist",
                  ),
                  ContentCard(
                    title: "Psychotherapist",
                    backColor: Color(0XFF0B190C),
                    content: Column(
                      children: [
                        Text(
                          "Handles mental disorders and prescribes medications. Unlike a psychiatrist, he additionally knows how to work in one or several areas of psychotherapy.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          " Psychotherapy is a conversational method of influencing the mind, and through the mind to change behavior, way of thinking and general psychological well-being of a person.To become a psychotherapist, person first need to get a medical diploma, undergo a residency in psychiatry, and only then get an additional education in the chosen direction or method of psychotherapy.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                  ContentCard(
                    content: Column(
                      children: [
                        Text(
                          "Is engaged in psychotherapy after receiving an education in the chosen field of psychotherapy and works in a medical institution",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "together with a psychiatrist or psychotherapist.",
                          style: TextStyle(
                            color: GREEN,
                            fontSize: fontSizeXXXSmall,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          "In case of working individually, the specialist is engaged in psychological counseling: such as understanding the causes and characteristics of burnout, adjusting rest and preventing burnout in the future.A clinical psychologist can identify a mental disorder by doing research and provide an opinion, but can not diagnose and prescribe medications.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          "To become a clinical psychologist, individual will have to get a higher psychological education with a degree in Clinical Psychology.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Clinical psychologist can work with healthy people, with people who have psychological disorders, and with people in borderline states (when there is no diagnosis, but the condition seriously affects everyday life).",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    title: "Clinical psychologist",
                    backColor: Color(0XFF0B190C),
                  ),
                  ContentCard(
                    content: Column(
                      children: [
                        Text(
                          "Engaged in psychological counseling. The psychologist goal is to discover the causes of burnout; adjust the rest; and understand how to prevent future burnout.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        xsHeightSpan,
                        Text(
                          "Burnout is not a disease, but a syndrome that can be altered not only by medical specialists. A counselor psychologist can help with burnout as well as a psychotherapist and clinical psychologist. However, according to the law psychologist can only work with mentally healthy people, and cannot diagnose and prescribe medications.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontSizeXXXSmall,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    title: "A psychologist or psychologist-consultant",
                    backColor: Color(0XFF0B190C),
                  ),
                  mHeightSpan,
                  InkWell(
                    onTap: () {
                      Get.to(BurnoutScreen());
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
