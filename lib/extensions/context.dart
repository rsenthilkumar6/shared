import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  /// Usage: context.theme;
  ThemeData get theme => Theme.of(this);

  /// Usage: context.textTheme;
  TextTheme get textTheme => theme.textTheme;

  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;

  double propositionalHeight(double value) => MediaQuery.of(this).size.height * value;
  double propositionalWidth(double value) => MediaQuery.of(this).size.width * value;

  void snack(String text) {
    ScaffoldMessenger.of(this).showSnackBar(SnackBar(content: Text(text)));
  }
}
