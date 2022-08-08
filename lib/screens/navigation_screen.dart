import 'package:flutter/material.dart';

class NavigationDrawerScreen extends StatelessWidget {
  const NavigationDrawerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
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
        body: Center(

          child: Container(
            padding: const EdgeInsets.all(16.0),
            constraints: const BoxConstraints.expand(height: 400.0, width: 350.0),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white24,
                  offset: Offset(0, 2),
                  spreadRadius: 5,
                  blurRadius: 10
                )
              ],
              image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1659944961316-7f52f9bc6e10?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
              fit: BoxFit.cover,),
              borderRadius: BorderRadius.all(Radius.circular(10.0))
            ),
            child: Stack(
              children: [
                Text("Editor's Choice", style: TextStyle(color: Colors.white70, fontSize: 18),),
                Positioned(child: Text("The Art of Picturing a Light House", style: TextStyle(color: Colors.white),), top: 25.0,),
                Positioned(child: Text("Learn to make the perfect shot", style: TextStyle(color: Colors.white, fontSize: 16),), right: 0, bottom: 20),
                Positioned(child: Text("~ Nick Munene", style: TextStyle(color: Colors.white, fontSize: 16),), right: 0, bottom: 0)
              ],
            ),
          ),
        ));
  }
}
