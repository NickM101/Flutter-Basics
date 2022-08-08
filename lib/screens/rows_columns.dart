import 'package:flutter/material.dart';

class RowColumnScreen extends StatelessWidget {
  const RowColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.purple,
        child: Column(
          children: [
            Row(children: [
              Expanded(child: Image(image: AssetImage("images/statueofliberty.png"), width: 200,)),
              Expanded(flex: 2, child: Image(image: AssetImage("images/statueofliberty.png"), width: 200,)),
              Expanded(child: Image(image: AssetImage("images/statueofliberty.png"), width: 200,)),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 35.0,),
                    Text('Phone Icon'),
                  ],
                ), Column(
                  children: [
                    Icon(Icons.phone, size: 35.0,),
                    Text('Phone Icon'),
                  ],
                ), Column(
                  children: [
                    Icon(Icons.phone, size: 35.0,),
                    Text('Phone Icon'),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            )
          ],
        ),
      ),
    );
  }
}
