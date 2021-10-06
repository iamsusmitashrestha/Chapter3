import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/widgets/icon_container.dart';
import 'package:chapter/features/chapter3/widgets/table_heading.dart';
import 'package:chapter/features/chapter3/widgets/table_second_heading.dart';
import 'package:flutter/material.dart';

class HorizontalScrollBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            GridView(
              scrollDirection: Axis.horizontal,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 20.0,
              ),
              children: [
                TableHeading(title: "Psychiatrist"),
                TableHeading(title: "Psychotherapist"),
                TableHeading(title: " Clinical Psychologist"),
                TableHeading(title: "Psychologist "),
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                Text("HJHGGFDFSFDSDSSDSZ"),
                // Column(
                //   children: [
                //     Row(
                //       children: [
                //         SizedBox(
                //           width: sw(150),
                //         ),
                //         TableHeading(title: "Psychiatrist"),
                //         TableHeading(title: "Psychotherapist"),
                //         TableHeading(title: " Clinical Psychologist"),
                //         TableHeading(title: "Psychologist "),
                //       ],
                //     ),
                //     Row(
                //       children: [
                //         TableSecondHeading(
                //           title: "Prescription of medication",
                //         ),
                //         IconContainer(
                //           child: Icon(
                //             Icons.add,
                //             color: Colors.white,
                //           ),
                //         ),
                //         IconContainer(
                //           child: Icon(
                //             Icons.add,
                //             color: Colors.white,
                //           ),
                //         ),
                //         IconContainer(
                //             child: Text(
                //           "-",
                //           style: TextStyle(
                //             color: Colors.white,
                //             fontWeight: FontWeight.bold,
                //             fontSize: 20,
                //           ),
                //         )),
                //         IconContainer(
                //           child: Text(
                //             "-",
                //             style: TextStyle(
                //               color: Colors.white,
                //               fontWeight: FontWeight.bold,
                //               fontSize: 20,
                //             ),
                //           ),
                //         )
                //       ],
                //     ),
                //   ],
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
