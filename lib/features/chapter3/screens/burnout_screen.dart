import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/screens/specialist_screen.dart';
import 'package:chapter/features/chapter3/widgets/content_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'learn_screen.dart';

class BurnoutScreen extends StatelessWidget {
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
                  "assets/images/background4.png",
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
                            "assets/images/burnout-title.png",
                            width: sw(180),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: sh(50),
                          ),
                          Text(
                            "Psychotherapy is a treatment based on talking to a therapist about problems. A psychotherapist and psychologist will figure out why you have burnout symptoms, rethink internal and external factors.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          xsHeightSpan,
                          Text(
                            "During a psychotherapy session or psychological consultation, the specialist listens carefully and asks leading questions that helps in getting more data about condition and the reasons for its appearance. Sometimes it becomes easier from the opportunity to speak out and being heard, and sometimes - from the recommendations provided by a specialist.",
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
                            "Over the course of several sessions, a specialist listens to you attentively, asking only leading and clarifying questions. Perhaps when you talk about your family and childhood. In addition, they can ask what you dream and what do you think about people from your environment, including the therapist himself.Psychodynamic methods can be lengthy; on average up to five years, and in some cases the therapist may not explain your behavior for a long time and only collect information.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          xsHeightSpan,
                          Text(
                            "Psychodynamic therapists are often very serious about maintaining their external neutrality, so most probably you will not learn a lot about specialist except his name, education and rough age. Psychodynamic therapy includes the following methods:",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                          ),
                          xxsHeightSpan,
                          Text(
                            "classical analysis by Freud's, Jungian and Lacanian analysis, new directions of psychoanalysis and transactional analysis, psychodynamic therapy.",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: fontSizeXXXSmall,
                            ),
                          ),
                          xxsHeightSpan,
                          Text(
                            " If you see these terms in the resume of a specialist, then he is using a psychodynamic approach.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                          ),
                        ],
                      ),
                      title: "Psychodynamic therapy",
                      backColor: Color(0XFF16320E),
                    ),
                    ContentCard(
                      content: Column(
                        children: [
                          Text(
                            'During session the specialist asks questions about your condition to help you cope with it. Additionally specialist will engage into discussion and make jokes. Sometimes - he might share a situation from his life in order to apply the so-called "self-disclosure".The specialist will talk more about your experiences of the present moment, about responsibility and creativity. Here you can be on a par with a specialist - together to look for answers to your questions. Humanistic psychotherapy includes following methods:',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "existential therapy, gestalt therapy, client-centered therapy, projective and body approaches, positive and problem-oriented approaches.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      title: "Humanistic therapy",
                      backColor: Color(0XFF162C11),
                    ),
                    ContentCard(
                      content: Column(
                        children: [
                          Text(
                            "Sessions with such a specialist are similar to working with a personal trainer or a coach - for example, a specialist will recommend adding rest to task list and following the results.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "During cognitive behavioral therapy (CBT) - specialist asks about your thoughts and behavior: what has been noticed and what factors can be influenced.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "When a specialist finds mental errors, he will help to understand and change behavior.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "During the CBT patients often work with a diary (when you record irrational thoughts that arise, what they lead to and what rational thoughts could be instead of them).",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            "Modern evidence-based CBT methods help to solve a specific problem and include following methods: dialectical behavioral therapy - DBT, responsibility-taking therapy - AST, behavioral analysis, rational-emotive therapy - RET, schema-therapy.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                      title: "Cognitive behavioral therapy",
                      backColor: Color(0XFF0B230A),
                    ),
                    ContentCard(
                      content: Column(
                        children: [
                          Text(
                            'Double check the methods developed by a specific psychologist on the principle of "took the best and came up with his own method": most likely, this is a marketing ploy. For example, coaches promoting their services as "a way to change your mindset to achieve goals".',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          sHeightSpan,
                          Text(
                            "Feel free to ask professionals about education in the field of psychotherapy: check where it is taught, how long the training takes and how it is certified. All internationally recognized methods have professional associations such as the Association for Cognitive-Behavioral Psychotherapy or the European Confederation for Psychoanalytic Psychotherapy.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          sHeightSpan,
                          Text(
                            "We also do not recommend parapsychological methods for burnout, such as transpersonal psychotherapy, hellinger constellations, sigma therapy, sujok therapy, astral and other esoteric or folk healing methods.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            " Their effectiveness has not been proven, so it is impossible to say how much they might help. But CBT, psychoanalysis and humanistic approaches, including gestalt therapy, are scientifically based.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          sHeightSpan,
                          Text(
                            "If it seems that in front of you is a shaman or a follower of the cult of Agni Yoga it is better to look for someone who inspires more confidence and can prove the effectiveness of his work.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: fontSizeXXXSmall,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                      title: "Doubt methods that claim to be a panacea",
                      backColor: Color(0XFF202105),
                    ),
                    mHeightSpan,
                    InkWell(
                      onTap: () {
                        Get.off(SpecialistScreen());
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
        ));
  }
}
