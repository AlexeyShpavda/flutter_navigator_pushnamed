import 'package:flutter/material.dart';
import 'package:flutter_navigator_pushnamed/screens/first_screen.dart';
import 'package:flutter_navigator_pushnamed/screens/second_screen.dart';
import 'package:flutter_navigator_pushnamed/screens/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Named Routes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/third': (context) => const ThirdScreen(),
      },
    );
  }
}
