import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/features/chapter3/widgets/pageview_content.dart';
import 'package:chapter/features/chapter3/widgets/pageview_content_two.dart';
import 'package:flutter/material.dart';

import 'pageview_content_four.dart';
import 'pageview_content_three.dart';

class CarouselView extends StatefulWidget {
  @override
  _CarouselViewState createState() => _CarouselViewState();
}

class _CarouselViewState extends State<CarouselView> {
  int carouselIndex = 0;
  final controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      height: sh(415),
      child: PageView(
        controller: controller,
        children: [
          PageviewContentOne(controller: controller),
          PageviewContentTwo(controller: controller),
          PageviewContentThree(controller: controller),
          PageviewContentFour(controller: controller),
        ],
      ),
    );
  }
}
