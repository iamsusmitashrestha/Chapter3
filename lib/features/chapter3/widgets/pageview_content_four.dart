import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

import 'build_circular_points.dart';

class PageviewContentFour extends StatelessWidget {
  final PageController controller;

  PageviewContentFour({required this.controller});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildCircularPoints(
          text:
              "Suggests meeting in a cafe because he is hungry and eats during the consultation",
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'He touches you, tries to hug you, take your hand. Without warning and explanation, why it is important, and most importantly - without your consent. A professional will not do that.',
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Attempts to talk on abstract topics. For example, asks about the weather and politics. Sometimes detached questions help to get to know you better, but if it interferes with the process or your comfort, you should tell the specialist about it',
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'He is constantly late for appointments or does not come at all. If you experience any discomfort because of this, be sure to tell a specialist about it so that you can discuss it.',
          size: 4,
        ),
        mHeightSpan,
        Align(
          alignment: Alignment.bottomLeft,
          child: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              controller.previousPage(
                  duration: Duration(milliseconds: 300), curve: Curves.ease);
            },
          ),
        ),
      ],
    );
  }
}
