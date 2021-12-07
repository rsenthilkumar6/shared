import 'package:flutter/material.dart';
import '../constants/sizes.dart';

const SizedBox spacingVerticalTiny = SizedBox(height: sizeTiny);
const SizedBox spacingVerticalSmall = SizedBox(height: sizeSmall);
const SizedBox spacingVerticalMedium = SizedBox(height: sizeMedium);
const SizedBox spacingVerticalRegular = SizedBox(height: sizeRegular);
const SizedBox spacingVerticalLarge = SizedBox(height: sizeLarge);

const SizedBox spacingHorizontalTiny = SizedBox(width: sizeTiny);
const SizedBox spacingHorizontalSmall = SizedBox(width: sizeSmall);
const SizedBox spacingHorizontalMedium = SizedBox(width: sizeMedium);
const SizedBox spacingHorizontalRegular = SizedBox(width: sizeRegular);
const SizedBox spacingHorizontalLarge = SizedBox(width: sizeLarge);

// TODO: Not useful as we have moved this to SizedBox extensions! more organized!!
class SpacingBox extends StatelessWidget {
  final double? width;
  final double? height;

  const SpacingBox._({Key? key, this.width, this.height}) : super(key: key);

  factory SpacingBox.h2() => const SpacingBox._(width: 2, height: 0);
  factory SpacingBox.h4() => const SpacingBox._(width: 4, height: 0);
  factory SpacingBox.h6() => const SpacingBox._(width: 6, height: 0);
  factory SpacingBox.h8() => const SpacingBox._(width: 8, height: 0);
  factory SpacingBox.h16() => const SpacingBox._(width: 16, height: 0);
  factory SpacingBox.h24() => const SpacingBox._(width: 24, height: 0);
  factory SpacingBox.h32() => const SpacingBox._(width: 32, height: 0);
  factory SpacingBox.h40() => const SpacingBox._(width: 40, height: 0);

  factory SpacingBox.v2() => const SpacingBox._(width: 0, height: 2);
  factory SpacingBox.v4() => const SpacingBox._(width: 0, height: 4);
  factory SpacingBox.v6() => const SpacingBox._(width: 0, height: 6);
  factory SpacingBox.v8() => const SpacingBox._(width: 0, height: 8);
  factory SpacingBox.v16() => const SpacingBox._(width: 0, height: 16);
  factory SpacingBox.v24() => const SpacingBox._(width: 0, height: 24);
  factory SpacingBox.v32() => const SpacingBox._(width: 0, height: 32);
  factory SpacingBox.v40() => const SpacingBox._(width: 0, height: 40);

  @override
  Widget build(BuildContext context) {
    return (width == null && height == null) ? const SizedBox.shrink() : SizedBox(width: width, height: height);
  }
}
