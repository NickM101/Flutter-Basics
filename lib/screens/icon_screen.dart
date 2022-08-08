import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: IconButton(
            icon: const Icon(
              Icons.account_balance_wallet,
            ),
            iconSize: 100,
            color: Colors.blueAccent,
            splashColor: Colors.red,
            onPressed: (){},
          ),
        )
    );
  }
}
