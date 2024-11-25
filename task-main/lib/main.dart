// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:task/calculator.dart';

void main() {
  runApp(TipCalculatorApp());
}

class TipCalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: TipCalculatorPage(),
    );
  }
}

