import 'package:flutter/material.dart';
import 'package:food/screens/welcome_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212429),
      ),
      home: WelcomeScreen(),
    );
  }
}
