import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

class FixedContainer extends StatefulWidget {
  @override
  _FixedContainerState createState() => _FixedContainerState();
}

class _FixedContainerState extends State<FixedContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: mPadding,
      color: Color(0XFF3A3D45),
      height: sh(300),
      child: RawScrollbar(
        thickness: 4,
        thumbColor: Colors.grey,
        radius: Radius.circular(20),
        child: ListView(
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    "Psychologists",
                    style: TextStyle(
                      color: GREEN,
                      fontSize: fontSizeXXSmall,
                      fontWeight: FontWeight.w500,
                      fontFamily: FONT_FAMILY,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "Physicians",
                    style: TextStyle(
                      color: GREEN,
                      fontSize: fontSizeXXSmall,
                      fontWeight: FontWeight.w500,
                      fontFamily: FONT_FAMILY,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              thickness: 1.5,
              endIndent: 6,
              indent: 6,
              color: Colors.grey,
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "You feel uncomfortable, but understand that you can handle it. Maybe you just do not have enough knowledge or support.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "Conflicts with colleagues, stress, irritability, emotional exhaustion, low self-esteem",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "You want to get to know yourself, to understand the causes of burnout and affects that it causes",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "Burnout affects relationships with close ones: do not receive support from closed ones. It seems that you are misunderstood",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "Have you noticed that you have burnout symptoms every time you get a new job and when you quit - it all starts again",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                sWidthSpan,
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "You are afraid of your condition, it seems unhealthy. For example, there were outbursts of anger that did not happen before.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "Insomnia, depressed mood for two consecutive weeks or longer, despair, a desire to self-harm to reduce stress, apathy, postponement of work (procrastination), consumption of n",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "You came to the conclusion that you need medications that reduce anxiety or help for you to fall asleep",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      mHeightSpan,
                      Text(
                        "Burnout affects how you feel physically: your muscles are tense; you have a headache or back pain, sometimes - health problems on the side of the gastrointestinal tract, you quickly get tired of physical activity, often tend to sleep.Thoughts regarding work, colleagues, tasks cause panic attacks, suicidal thoughts appear",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
