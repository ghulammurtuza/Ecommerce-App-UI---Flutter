import 'package:assignment3/maindrawer.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({ Key? key }) : super(key: key);

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
          body: Column(
            children: [
              Container(
                child: Stack(
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [BoxShadow(spreadRadius: 1,color: Colors.black.withOpacity(0.1),blurRadius: 2)],
                    ),
                    child: Center(
                      child: Column(children: <Widget>[
                        Container(
                          width: 380,
                          height: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/reck.png"),fit: BoxFit.cover),
                          ),
                        )
                      ],),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [BoxShadow(spreadRadius: 1,color: Colors.black.withOpacity(0.1),blurRadius: 2)],
                    ),
                    child: Center(
                      child: Column(children: <Widget>[
                        Container(
                          width: 380,
                          height: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/reck.png"),fit: BoxFit.cover),
                          ),
                        )
                      ],),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [BoxShadow(spreadRadius: 1,color: Colors.black.withOpacity(0.1),blurRadius: 2)],
                    ),
                    child: Center(
                      child: Column(children: <Widget>[
                        Container(
                          width: 380,
                          height: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/reck.png"),fit: BoxFit.cover),
                          ),
                        )
                      ],),
                    ),
                  ),
                  
                ],),
              ),
              
            ],
          ),
      ),
    );
  }
}