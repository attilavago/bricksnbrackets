import 'package:bricksnbrackets/about.dart';
import 'package:bricksnbrackets/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bricks n' Brackets",
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(title: "Bricks n' Brackets"),
        '/about': (context) => const AboutScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: "Bricks n' Brackets"),
    );
  }
}


