import 'package:covid19_analytics/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(CovidApp());
}

class CovidApp extends StatelessWidget {
  const CovidApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}