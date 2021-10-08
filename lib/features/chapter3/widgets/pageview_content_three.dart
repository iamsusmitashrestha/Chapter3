import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

import 'build_circular_points.dart';

class PageviewContentThree extends StatelessWidget {
  final PageController controller;

  PageviewContentThree({required this.controller});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildCircularPoints(
          text:
              "Shows excessive curiosity. For example, you said that you arrived by car, and the specialist is interested in the model of the car, asks how much you bought it for and how often you have to take it to the service - it seems that this is not a psychologist, but an auto mechanic.",
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Provides direct advice. Specialist advises in the literal sense: "If I were you, I would have quit this job long ago" or "Talk to your boss to raise your salary." If a specialist has a recommendation, ask why and how it relates to you.',
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Specialist talks about himself too often. In response to your story, she recalls events from her personal life, shares them emotionally, and shows photos of her family.',
          size: 4,
        ),
        mHeightSpan,
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
