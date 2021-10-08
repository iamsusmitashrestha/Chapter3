import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

import 'build_circular_points.dart';

class PageviewContentTwo extends StatelessWidget {
  final PageController controller;

  PageviewContentTwo({required this.controller});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildCircularPoints(
          text:
              "Specialist guarantees the result. When a specialist tells you that he will definitely be able to solve your problems in 5, 10 or 30 sessions.",
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Does not want to hear “no”. For example, if you are not yet ready or do not want to answer a question, and the specialist continues to press and try to elicit details from you, it may be time for him to start personal therapy.',
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Makes you stand out from other patients by emphasizing a personal attitude. For example: “If another client were in your place, I would refuse to postpone the meeting, but only for your sake I’m ready to make concessions”.',
          size: 4,
        ),
        elHeightSpan,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () {
                controller.previousPage(
                    duration: Duration(milliseconds: 300), curve: Curves.ease);
              },
            ),
            IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
              onPressed: () {
                controller.nextPage(
                    duration: Duration(milliseconds: 300), curve: Curves.ease);
              },
            ),
          ],
        )
      ],
    );
  }
}
