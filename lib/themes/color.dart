import 'package:flutter/material.dart';

const Map<int, String> _colorMap = {
  100: 'FF',
  95: 'F2',
  90: 'E6',
  85: 'D9',
  80: 'CC',
  75: 'BF',
  70: 'B3',
  65: 'A6',
  60: '99',
  55: '8C',
  50: '80',
  45: '73',
  40: '66',
  35: '59',
  30: '4D',
  25: '40',
  20: '33',
  15: '26',
  10: '1A',
  5: '0D',
  0: '00',
};

class CustomColor {
  final String color;
  const CustomColor(this.color);
  Color shade(int shade) => Color(int.parse('0x' + color.replaceAll('#', _colorMap[shade] ?? 'FF')));
  Color get shade100 => shade(100);
  Color get shade75 => shade(75);
  Color get shade50 => shade(50);
  Color get shade25 => shade(25);
}
