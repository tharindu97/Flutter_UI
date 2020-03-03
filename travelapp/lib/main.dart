import 'package:flutter/material.dart';
import 'package:travelapp/screens/home_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Trvel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECE1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7)
      ),
      home: HomeScreen(),
    );
  }
}