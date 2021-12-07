import 'package:flutter/material.dart';

import '../constants/sizes.dart';

class PaddingExtension extends EdgeInsets {
  const PaddingExtension.horizontalSymmetricRegular() : super.symmetric(horizontal: sizeRegular);

  const PaddingExtension.verticalSymmetricRegular() : super.symmetric(vertical: sizeRegular);

  const PaddingExtension.general() : super.only(right: sizeRegular, left: sizeRegular, top: sizeRegular);
}
