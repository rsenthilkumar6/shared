import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LightAppTheme {
  static const Color primaryBgColor = Color(0xFFF5F5F5);
  static const Color primaryColor = Color(0xFF242F3E);
  static const Color linkColor = Color(0xFF00B0FF);
  static const Color primaryButtonColor = Color(0xFFF69B31);

  static ThemeData getTheme() {
    const Color primaryBGColor = Color(0xFFF0F4F9);
    return ThemeData(
      backgroundColor: primaryBGColor,
      scaffoldBackgroundColor: primaryBGColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: GoogleFonts.poppins().fontFamily,
      buttonTheme: ButtonThemeData(
        buttonColor: primaryButtonColor,
        textTheme: ButtonTextTheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      appBarTheme: const AppBarTheme(
        color: primaryBGColor,
        elevation: 0,
        titleTextStyle: TextStyle(
          color: Colors.black87,
          fontSize: 20,
        ),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.black54,
        ),
        actionsIconTheme: IconThemeData(
          color: Colors.black54,
        ),
      ),
    );
  }
}
