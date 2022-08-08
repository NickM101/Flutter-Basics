import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.black12,
            // borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.blue, width: 5.0),
            shape: BoxShape.circle,
            image: const DecorationImage(
                image: NetworkImage(
                    "https://pub.dev/static/hash-t0ljt5cj/img/pub-dev-logo-2x.png")),
        boxShadow: const [
          BoxShadow(
            color: Colors.lightBlueAccent,
            blurRadius: 7,
            spreadRadius: 5,
            offset: Offset(4,4)
          )
        ]),
        // child: const Text(
        //   "Container Settings",
        // ),
      ),
    );
  }
}
