import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:bmi_calculator/Results_Page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          primaryColor: const Color(0xFF141A1F),
          scaffoldBackgroundColor: const Color(0xFF141A1F),
        ),
        initialRoute: 'first',
        routes:{
          'first':(context)=> InputPage(),
          'second':(context)=> ResultsPage(),
        }
    );
  }
}
