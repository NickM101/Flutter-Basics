import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/Dashboard.dart';

// Entry point
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Basics',
        themeMode: ThemeMode.system,
        home: Dashboard()
    );
  }
}
