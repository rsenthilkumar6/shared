import 'package:flutter/material.dart';
import '../constants/constants.dart';

extension CustomExtension on Widget {
  Widget padAllTiny(double padding) => Padding(padding: const EdgeInsets.all(sizeTiny), child: this);
  Widget padAllSmall(double padding) => Padding(padding: const EdgeInsets.all(sizeSmall), child: this);
  Widget padAllMedium(double padding) => Padding(padding: const EdgeInsets.all(sizeMedium), child: this);
  Widget padAllRegular(double padding) => Padding(padding: const EdgeInsets.all(sizeRegular), child: this);
  Widget padAllLarge(double padding) => Padding(padding: const EdgeInsets.all(sizeLarge), child: this);
}
