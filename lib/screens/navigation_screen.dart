import 'package:flutter/material.dart';

class NavigationDrawerScreen extends StatelessWidget {
  const NavigationDrawerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigation Drawer"),
        ),
        drawer: Drawer(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.horizontal(left: Radius.zero, right: Radius.circular(25.0))),
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                  accountName: Text("@nick.munene"),
                  accountEmail: Text('support@nick.munene'),
                currentAccountPicture: CircleAvatar(foregroundImage: AssetImage("images/statueofliberty.png"), ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.shop),
                title: Text("Shop"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favorite"),
                onTap: () {},
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text("Labels"),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.shop),
                title: Text("Shop"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favorite"),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Container());
  }
}
