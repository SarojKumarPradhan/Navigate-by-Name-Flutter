import 'package:flutter/material.dart';
import 'package:navigate_by_name/FirstPage.dart';
import 'package:navigate_by_name/SecondPage.dart';
import 'package:navigate_by_name/ThirdPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
        '/third': (context) => ThirdPage(),
      },
    );
  }
}
