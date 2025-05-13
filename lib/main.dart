import 'package:flutter/material.dart';
import 'package:mini_project/screens/first_screen.dart';
// import 'package:mini_project/screens/first_screen.dart';
import 'package:mini_project/screens/second-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageView(
        scrollDirection: Axis.horizontal,
        children: [FirstScreen(), SecondScreen()],
      ),
    );
  }
}
