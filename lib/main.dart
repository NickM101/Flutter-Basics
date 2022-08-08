import 'package:flutter/material.dart';

// Entry point
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basics',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Basics')),
        body: const Center(
            child: Text.rich(TextSpan(text: 'My', children: [
          TextSpan(
              text: "Flutter",
              style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
          TextSpan(
              text: "Basics",
              style: TextStyle(fontSize: 30.0, color: Colors.blue))
        ]))),
      )));
}
