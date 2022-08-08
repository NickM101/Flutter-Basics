import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

    );
  }
}