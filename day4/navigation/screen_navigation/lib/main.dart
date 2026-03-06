import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Day 4 Navigation',

      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        scaffoldBackgroundColor: Color(0xFFF5F5F5),

        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
      ),

      home: LoginScreen(),
    );
  }
}
