import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          // itemExtent: 100.0,
          // reverse: true,
          scrollDirection: Axis.vertical,
          // shrinkWrap: true,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm),
                backgroundColor: Colors.pink,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Icon(Icons.add),
              onTap: () {
                debugPrint('TAPPED');
              },
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
