import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.menu_rounded), onPressed: (){},),
        title: const Text("AppBar"),
        actions:  [
          IconButton(icon: const Icon(Icons.notifications_active), onPressed: (){},),
          IconButton(icon:const Icon(Icons.account_circle_rounded), onPressed: (){},),
        ],
        elevation: 0,
        // titleSpacing: 20,
        centerTitle: true ,
        backgroundColor: Colors.blueAccent,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular((10)))),
        flexibleSpace:  Image(image: const NetworkImage('https://images.unsplash.com/photo-1659944961316-7f52f9bc6e10?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'), fit: BoxFit.fill,),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("AppBar Selections", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, height: 3.0),),
            Text('Choose one of the following', style: TextStyle(fontSize: 15, color: Colors.blue),)
          ],
        ),
      ),
    );
  }
}
