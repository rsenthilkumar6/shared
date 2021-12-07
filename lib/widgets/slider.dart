import 'package:flutter/material.dart';

class SliderWidget extends StatelessWidget {
  final double value;
  final Function(double) onChanged;

  const SliderWidget({
    Key? key,
    required this.value,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliderTheme(
      data: SliderTheme.of(context).copyWith(
        activeTrackColor: Colors.blue[700],
        inactiveTrackColor: Colors.blue[100],
        trackShape: const RoundedRectSliderTrackShape(),
        trackHeight: 2.0,
        thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 12.0),
        thumbColor: Colors.blueAccent,
        overlayColor: Colors.blue.withAlpha(32),
        overlayShape: const RoundSliderOverlayShape(overlayRadius: 28.0),
        tickMarkShape: const RoundSliderTickMarkShape(),
        activeTickMarkColor: Colors.blue[700],
        inactiveTickMarkColor: Colors.blue[100],
        valueIndicatorShape: const PaddleSliderValueIndicatorShape(),
        valueIndicatorColor: Colors.blueAccent,
        valueIndicatorTextStyle: const TextStyle(
          color: Colors.white,
        ),
      ),
      child: Slider(
        value: value,
        min: 0,
        max: 100,
        divisions: 10,
        label: '$value',
        onChanged: onChanged,
      ),
    );
  }
}
