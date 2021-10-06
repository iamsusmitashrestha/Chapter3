import 'package:flutter/material.dart';

import 'responsive_dimens.dart';

/// These are a bunch of padding and spacing helpers, to facilitate fast writing of spacings,
/// as well as make a bunch of speed optimizations due to constant value during rebuild.

// ---- Vertical Spacing ----
var xxsHeightSpan = SizedBox(height: sh(4));
var xsHeightSpan = SizedBox(height: sh(8));
var sHeightSpan = SizedBox(height: sh(12));
var mHeightSpan = SizedBox(height: sh(16));
var lHeightSpan = SizedBox(height: sh(24));
var elHeightSpan = SizedBox(height: sh(48));

// ---- Horizontal Spacing ----
var xxsWidthSpan = SizedBox(width: sw(4));
var xsWidthSpan = SizedBox(width: sw(8));
var sWidthSpan = SizedBox(width: sw(12));
var mWidthSpan = SizedBox(width: sw(16));
var lWidthSpan = SizedBox(width: sw(20));
var elWidthSpan = SizedBox(width: sw(48));

// ---- Page Paddings ----
var lPagePadding = EdgeInsets.symmetric(horizontal: sw(64));
var mPagePadding = EdgeInsets.symmetric(horizontal: sw(32));
var mXPagePadding = EdgeInsets.symmetric(horizontal: sw(32));
var mYPagePadding = EdgeInsets.symmetric(vertical: sh(32));
var sXPagePadding = EdgeInsets.symmetric(horizontal: sw(16));
var sYPagePadding = EdgeInsets.symmetric(vertical: sh(16));
var sPagePadding = EdgeInsets.all(16);

// ---- Container Padding ----
var sPadding = EdgeInsets.symmetric(horizontal: sw(8), vertical: sh(8));
var sXPadding = EdgeInsets.symmetric(horizontal: sw(8));
var xsYPadding = EdgeInsets.symmetric(vertical: sh(4));
var sYPadding = EdgeInsets.symmetric(vertical: sh(8));
var mPadding = EdgeInsets.symmetric(horizontal: sw(12), vertical: sh(12));
var mXPadding = EdgeInsets.symmetric(horizontal: sw(12));
var mYPadding = EdgeInsets.symmetric(vertical: sh(12));
var lPadding = EdgeInsets.symmetric(horizontal: sw(18), vertical: sh(18));
var lXPadding = EdgeInsets.symmetric(horizontal: sw(18));
var lYPadding = EdgeInsets.symmetric(vertical: sh(18));

var xlPadding = EdgeInsets.symmetric(horizontal: sw(24), vertical: sh(24));
var xlXPadding = EdgeInsets.symmetric(horizontal: sw(24));
var xlYPadding = EdgeInsets.symmetric(vertical: sh(24));
