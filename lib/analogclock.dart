library analogclock;
import 'package:analogclock/clock/clock.dart';
import 'package:flutter/material.dart';

class AnalogClock extends StatelessWidget {
  DateTime time;
  AnalogClock({@required this.time});
  @override
  Widget build(BuildContext context) {
    return Clock();
  }
}
