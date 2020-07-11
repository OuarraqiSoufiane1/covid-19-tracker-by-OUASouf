import 'package:covid19_tracker/screens/dashboard.dart';
import 'package:flutter/material.dart';
//OUARRAQI Soufiane 4iiR G1 Centre
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid 19 Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DashboardScreen(),
    );


  }
}







