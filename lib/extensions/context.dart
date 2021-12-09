import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  /// Usage: context.theme;
  ThemeData get theme => Theme.of(this);

  /// Usage: context.textTheme;
  TextTheme get textTheme => theme.textTheme;

  Size get size => MediaQuery.of(this).size;

  /// Check if screen is in portrait mode
  bool get isPortrait => size.height > size.width;

  /// Check if screen is in landscape mode
  bool get isLandscape => size.height < size.width;

  /// Width based on orientation
  double get responsiveWidth => isPortrait ? size.width : size.height;

  /// Height based on orientation
  double get responsiveHeight => isPortrait ? size.height : size.width;

  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;

  double propositionalHeight(double value) => MediaQuery.of(this).size.height * value;
  double propositionalWidth(double value) => MediaQuery.of(this).size.width * value;

  void snack(String text) {
    ScaffoldMessenger.of(this).showSnackBar(SnackBar(content: Text(text)));
  }
}
