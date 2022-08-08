import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(title: const Text("Images")),
      body:  const Image(
        image: AssetImage("images/statueofliberty.png"),
        width: 400.0, height: 600.0, fit: BoxFit.cover
      ),
    );
}
