import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import './widgets/dissolved_oxygen_gauge.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: DissolvedOxygenGauge()
      )
    );
  }
}

