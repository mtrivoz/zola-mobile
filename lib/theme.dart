import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color blueColor = const Color(0xff376AED);
Color blackColor = const Color(0xff0D253C);
Color darkBlueColor = const Color(0xff2D4379);
Color whiteColor = const Color(0xffffffff);
Color redColor = const Color(0xffEB4C42);

String primaryFont = 'Noto Sans';

TextStyle blackTextStyle = GoogleFonts.notoSans(
  fontWeight: FontWeight.w600,
  color: blackColor,
);

TextStyle blackTextStylePrimary = GoogleFonts.notoSans(
  fontWeight: FontWeight.w400,
  color: blackColor,
);

TextStyle regularTextStyle = GoogleFonts.notoSans(
  fontWeight: FontWeight.w400,
  color: darkBlueColor,
);

TextStyle whiteTextStyleNormal = GoogleFonts.notoSans(
  fontWeight: FontWeight.w500,
  color: whiteColor,
);

BorderRadius loginBoxBorder = const BorderRadius.only(
  topLeft: Radius.circular(28),
  topRight: Radius.circular(28),
);
