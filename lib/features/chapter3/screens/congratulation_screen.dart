import 'package:chapter/common/constants/app_themes.dart';
import 'package:chapter/common/constants/responsive_dimens.dart';
import 'package:chapter/common/constants/ui_helpers.dart';
import 'package:chapter/common/widgets/k_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CongratulationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BACKGROUND_BLACK,
      body: Center(
        child: Container(
          padding: sPadding,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/congats.png",
                height: sh(100),
                width: sw(100),
              ),
              mHeightSpan,
              Text(
                "Congratulations",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontFamily: FONT_FAMILY,
                  fontSize: fontSizeSmall,
                  color: Colors.white,
                ),
              ),
              lHeightSpan,
              Text(
                "You have successfully unlocked",
                style: TextStyle(
                  fontSize: ScreenUtil().setSp(15),
                  color: Colors.white,
                ),
              ),
              Text(
                " chapter 3.",
                style: TextStyle(
                  fontSize: ScreenUtil().setSp(15),
                  color: Colors.white,
                ),
              ),
              Text(
                "Click continue to open another chapter",
                style: TextStyle(
                  fontSize: ScreenUtil().setSp(15),
                  color: Colors.white,
                ),
              ),
              elHeightSpan,
              mHeightSpan,
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.45,
                child: KButton(
                  child: Text("CONTINUE"),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
