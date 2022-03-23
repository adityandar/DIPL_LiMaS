import 'package:flutter/material.dart';
import 'package:mod_5/home_screen.dart';
import 'package:mod_5/landing_page_screen.dart';
import 'package:mod_5/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
