import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'color.dart';

const Color kPrimaryColor = Color(0xFF564AD4);

// https://www.behance.net/gallery/103934771/English-Learning-App-redesign?tracking_source=search_projects_recommended%7Clearning%20app
const List<Color> kBannerCardBGColor = [
  Color(0xFFFDD749),
  Color(0xFF688DE2),
  Color(0xFF61C294),
  Color(0xFF48B2C9),
  Color(0xFF5AA649),
  Color(0xFFE53D57),
];

class LightAppTheme {
  static ThemeData getTheme() {
    return ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: GoogleFonts.poppins().fontFamily,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      elevatedButtonTheme: const ElevatedButtonThemeData(
        style: ButtonStyle(),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      textTheme: TextTheme(
        headline5: GoogleFonts.poppins(
          fontWeight: FontWeight.w600,
        ),
        headline6: GoogleFonts.poppins(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
        subtitle1: GoogleFonts.poppins(
          fontSize: 14,
        ),
        subtitle2: GoogleFonts.poppins(
          fontSize: 12,
        ),
        bodyText1: GoogleFonts.poppins(
          fontSize: 16,
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: kPrimaryColor,
        titleTextStyle: TextStyle(
          fontSize: 20,
        ),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        actionsIconTheme: IconThemeData(),
      ),
    );
  }
}
