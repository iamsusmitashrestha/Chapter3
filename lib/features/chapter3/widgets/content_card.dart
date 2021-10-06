import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/common/widgets/k_card.dart';
import 'package:flutter/material.dart';

class ContentCard extends StatefulWidget {
  final Widget? content;
  final String? title;
  final Color? backColor;

  ContentCard(
      {required this.content, required this.title, required this.backColor});

  @override
  _ContentCardState createState() => _ContentCardState();
}

class _ContentCardState extends State<ContentCard> {
  bool showContent = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.backColor,
      padding: lPadding,
      child: InkWell(
        onTap: () {
          setState(() {
            showContent = !showContent;
          });
        },
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    widget.title!,
                    style: TextStyle(
                      fontSize: fontSizeXXXSmall,
                      fontFamily: FONT_FAMILY,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                xsWidthSpan,
                Image.asset(
                  "assets/images/drop-down.png",
                  width: 20,
                  height: 20,
                ),
              ],
            ),
            xsHeightSpan,
            Align(
              alignment: Alignment.topLeft,
              child: showContent
                  ? Container()
                  : Text(
                      "Read More",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: FONT_FAMILY,
                        color: Colors.white,
                      ),
                    ),
            ),
            if (showContent)
              Column(
                children: [
                  mHeightSpan,
                  widget.content!,
                ],
              ),
          ],
        ),
      ),
    );
  }
}
