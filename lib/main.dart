import 'package:flutter/material.dart';
import 'package:bmi_calculator/results_page.dart';
import './input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0d22),
        scaffoldBackgroundColor: Color(0xFF0a0d22),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultsPage(),
      },
    );
  }
}
