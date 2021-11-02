import 'package:flutter/material.dart';
import 'package:widgets/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JobFinder',
      home: SplashScreen(),
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        accentColor: Colors.pinkAccent,
        highlightColor: Colors.deepOrangeAccent,
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.pink,
          ),
          headline2: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.pinkAccent,),
        ),
      ),
    );
  }
}
