import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF090D1E), //changes app bar,tab bar color
        scaffoldBackgroundColor: Color(0XFF090D1E),
      ),
      home: InputPage(),
    );
  }
}
