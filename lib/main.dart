import 'package:assignment3/maindrawer.dart';
import 'package:flutter/material.dart';
import 'home.dart';
// import 'cardlist.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        drawer: MainDrawer(),
        appBar: AppBar(
            
            iconTheme: IconThemeData(color: Colors.black),
            backgroundColor: Colors.white70,
            title: Text('Ecommerce App UI',style: TextStyle(color: Colors.black),),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                onPressed: () {
                  // do something
                },
              )
            ],
          ),
        body: Home(),
      ),
    );
  }
}
