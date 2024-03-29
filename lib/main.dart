import 'package:flutter/material.dart';
import 'package:bmi_calculator/screen/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF090B21),
        scaffoldBackgroundColor: Color(0xFF090B21),
        textTheme: TextTheme(body1: TextStyle(color: Colors.white)),
      ),
      home: InputPage(),
    );
  }
}


