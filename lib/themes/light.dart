import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';

const _bgColor = '#F2F2F2';
const _shadowColor = '#D9D9D9';
const _headingColor = '#734F4F';
const _btnColor = '#F29B88';
const _iconColor = '#91817b';

const primaryBGColor = CustomColor(_bgColor);
const shaddowColor = CustomColor(_shadowColor);
const textColor = CustomColor(_headingColor);
const buttonColor = CustomColor(_btnColor);
const iconColor = CustomColor(_iconColor);

class LightAppTheme {
  static ThemeData getTheme() {
    return ThemeData(
      iconTheme: IconThemeData(color: textColor.shade100),
      backgroundColor: primaryBGColor.shade100,
      scaffoldBackgroundColor: primaryBGColor.shade100,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: GoogleFonts.poppins().fontFamily,
      buttonTheme: ButtonThemeData(
        buttonColor: buttonColor.shade100,
        textTheme: ButtonTextTheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(textColor.shade100),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: buttonColor.shade100,
        foregroundColor: textColor.shade100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      textTheme: TextTheme(
        headline5: GoogleFonts.poppins(
          color: textColor.shade100,
          fontWeight: FontWeight.w600,
        ),
        headline6: GoogleFonts.poppins(
          color: textColor.shade100,
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
        subtitle1: GoogleFonts.poppins(
          fontSize: 14,
        ),
        subtitle2: GoogleFonts.poppins(
          fontSize: 12,
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: primaryBGColor.shade100,
        elevation: 0,
        titleTextStyle: TextStyle(
          color: textColor.shade100,
          fontSize: 20,
        ),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: iconColor.shade100,
        ),
        actionsIconTheme: IconThemeData(
          color: iconColor.shade100,
        ),
      ),
    );
  }
}
