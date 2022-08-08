import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/appbar_screens.dart';
import 'package:flutter_basics/screens/button_screen.dart';
import 'package:flutter_basics/screens/container_screen.dart';
import 'package:flutter_basics/screens/dashboard_screen.dart';
import 'package:flutter_basics/screens/icon_screen.dart';
import 'package:flutter_basics/screens/image_screen.dart';
import 'package:flutter_basics/screens/rows_columns.dart';

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
        home: RowColumnScreen()
    );
  }
}
