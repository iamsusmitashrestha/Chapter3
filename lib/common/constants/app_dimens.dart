import 'package:flutter/material.dart';

/// App Dimensions class to reuse values that are used throughout the layout
/// Using a single source of dimensions will create robust ui development,
/// and also make design changes easier.

class AppDimens {
  static const CARD_BORDER_RADIUS = BorderRadius.all(Radius.circular(32));

  static const BUTTON_BORDER_RADIUS = 12.0;
  static const BUTTON_FONT_SIZE_SMALL = 16.0;
  static const BUTTON_FONT_SIZE_MEDIUM = 17.0;
  static const BUTTON_FONT_SIZE_LARGE = 18.0;

  static const BUTTON_PADDING_SMALL =
      EdgeInsets.symmetric(horizontal: 16, vertical: 8);
  static const BUTTON_PADDING_MEDIUM =
      EdgeInsets.symmetric(horizontal: 24, vertical: 12);
  static const BUTTON_PADDING_LARGE =
      EdgeInsets.symmetric(horizontal: 32, vertical: 16);
}
