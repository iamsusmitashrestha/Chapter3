import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:flutter/material.dart';

import 'build_circular_points.dart';

class PageviewContentOne extends StatelessWidget {
  final PageController controller;

  PageviewContentOne({required this.controller});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildCircularPoints(
          text:
              "He does not tell what approaches and how he works, does not show educational documents",
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Directly evaluates the peculiarities of your life, personality or appearance. For example, he might say: "Well, you are an objectively beautiful woman!" or "If I earned that much, I would definitely change the jobs."',
          size: 4,
        ),
        sHeightSpan,
        buildCircularPoints(
          text:
              'Broadcasts discrimination and prejudice. If a psychologist or psychotherapist says that your sexual orientation or gender identity is not the norm, but a disease, then urgently look for another specialist.',
          size: 4,
        ),
        elHeightSpan,
        lHeightSpan,
        Align(
          alignment: Alignment.bottomRight,
          child: IconButton(
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
            onPressed: () {
              controller.nextPage(
                  duration: Duration(milliseconds: 300), curve: Curves.ease);
            },
          ),
        ),
      ],
    );
  }
}
