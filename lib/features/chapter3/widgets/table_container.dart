import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/features/chapter3/widgets/table_heading.dart';
import 'package:chapter/features/chapter3/widgets/table_second_heading.dart';
import 'package:chapter/features/chapter3/widgets/text_container.dart';
import 'package:flutter/material.dart';

import 'icon_container.dart';

class TableContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: sh(30),
              width: sw(90),
            ),
            TableSecondHeading(
              title: "Education",
            ),
            TableSecondHeading(
              title: "Prescription of medication",
            ),
            TableSecondHeading(
              title: "Determine mental health status",
            ),
            TableSecondHeading(
              title: "Diagnose of diseases          ",
            ),
            TableSecondHeading(
              title: "Patients                      ",
            ),
            TableSecondHeading(
              title: "Frequency of meetings",
            ),
          ],
        ),
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: sPadding,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      TableHeading(title: "Psychiatrist"),
                      mWidthSpan,
                      TableHeading(title: "Psychotherapist"),
                      mWidthSpan,
                      TableHeading(title: " Clinical Psychologist"),
                      mWidthSpan,
                      TableHeading(title: "Psychologist "),
                    ],
                  ),
                  Row(
                    children: [
                      TextContainer(
                        text: "Higher medical education and residency program",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text:
                            "Higher medical education, residency program and courses on the direction of psychotherapy",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text:
                            "Higher psychological education - often in medical school, but not considered as a physician",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text:
                            "Higher psychological education, can be retrained as a clinical psychologist",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.minimize,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.minimize,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      IconContainer(
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      TextContainer(
                        text: "People with mental disorder",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Mentally healthy people and with disorders",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Mentally healthy people and with disorders",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Only mentally healthy people",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      TextContainer(
                        text: "Once in a month or less frequently",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Once in one or two weeks",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Once in one or two weeks",
                      ),
                      mWidthSpan,
                      TextContainer(
                        text: "Once in one or two weeks",
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
    // return Column(
    //   // padding: EdgeInsets.all(5.0),
    //   children: <Widget>[
    //     Table(
    //       children: <TableRow>[
    //         TableRow(
    //           children: <Widget>[
    //             Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: <Widget>[
    //                 TableSecondHeading(
    //                   title: "Education",
    //                 ),
    //                 TableSecondHeading(
    //                   title: "Prescription of medication",
    //                 ),
    //               ],
    //             ),
    //             SingleChildScrollView(
    //               scrollDirection: Axis.horizontal,
    //               physics: ScrollPhysics(),
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: <Widget>[
    //                   Row(
    //                     children: <Widget>[
    //                       // table header items
    //                       TableHeading(title: "Psychiatrist"),
    //                       TableHeading(title: "Psychotherapist"),
    //                       TableHeading(title: " Clinical Psychologist"),
    //                       TableHeading(title: "Psychologist "),
    //                     ],
    //                   ),
    //                   Row(
    //                     children: <Widget>[
    //                       // data cells
    //                       IconContainer(
    //                         child: Icon(
    //                           Icons.add,
    //                           color: Colors.white,
    //                         ),
    //                       ),
    //                       IconContainer(
    //                         child: Icon(
    //                           Icons.add,
    //                           color: Colors.white,
    //                         ),
    //                       ),
    //                       IconContainer(
    //                           child: Text(
    //                         "-",
    //                         style: TextStyle(
    //                           color: Colors.white,
    //                           fontWeight: FontWeight.bold,
    //                           fontSize: 20,
    //                         ),
    //                       )),
    //                       IconContainer(
    //                         child: Text(
    //                           "-",
    //                           style: TextStyle(
    //                             color: Colors.white,
    //                             fontWeight: FontWeight.bold,
    //                             fontSize: 20,
    //                           ),
    //                         ),
    //                       )
    //                     ],
    //                   ),
    //                   Row(
    //                     children: <Widget>[
    //                       // data cells
    //                       Text(
    //                         "T3",
    //                         style: TextStyle(
    //                           color: Color(0XFF0EAD88),
    //                           fontWeight: FontWeight.w500,
    //                           fontSize: fontSizeXXXSmall,
    //                         ),
    //                       ),
    //                       lWidthSpan,
    //                       Text(
    //                         "T4",
    //                         style: TextStyle(
    //                           color: Color(0XFF0EAD88),
    //                           fontWeight: FontWeight.w500,
    //                           fontSize: fontSizeXXXSmall,
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ],
    // );
  }
}
