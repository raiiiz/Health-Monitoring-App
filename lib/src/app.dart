import 'package:flutter/material.dart';
import 'package:healthmonitor/screens/appscreen.dart';
import 'package:healthmonitor/screens/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
