import 'package:flutter/material.dart';

class BoxDecorationWidget extends BoxDecoration {
  const BoxDecorationWidget.circle({
    Color color = Colors.white,
  }) : super(color: color, shape: BoxShape.circle);

  BoxDecorationWidget.withShadow({
    Color color = Colors.white,
    Color shoadownColor = Colors.black12,
    double borderRadius = 0.1,
    double blurRadius = 3.0,
    double spreadRadius = 1.0,
    Offset offset = const Offset(1.0, 1.0),
  }) : super(
          color: color,
          borderRadius: BorderRadius.circular(borderRadius),
          boxShadow: [
            BoxShadow(
              color: shoadownColor,
              blurRadius: blurRadius, // soften the shadow
              spreadRadius: spreadRadius, //extend the shadow
              offset: offset,
              // Offset(
              //   1.0, // Move to right 10  horizontally
              //   1.0, // Move to bottom 10 Vertically
              // ),
            ),
          ],
        );
}
