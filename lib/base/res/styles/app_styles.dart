import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);
Color bgColor = const Color(0xFFeeedf2);
Color text = const Color(0xFF3b3b3b);

class AppStyles {
  static Color primaryColor = primary;
  static Color bg = bgColor;
  static Color textColor = text;
  //ticket
  static Color ticketBlue = const Color(0xFF526799);
  // font size and font weight
  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: textColor,
  );
  static TextStyle textHeadLine1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: textColor,
  );
  static TextStyle textHeadLine2 = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    color: textColor,
  );
  static TextStyle textHeadLine3 = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );
}
