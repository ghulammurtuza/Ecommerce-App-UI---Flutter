import 'package:assignment3/cardlist.dart';
import 'package:assignment3/main.dart';
import 'package:flutter/material.dart';

import 'account.dart';


class MainDrawer extends StatelessWidget {
  const MainDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Text('Muhammad Ghulam Murtaza \nEcommerce App UI ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
        ),
        ListTile(
            title: Text('Page 1'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyApp()));
            },
          ),
        ListTile(
            title: Text('Page 2'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ListPage()));
            },
          ),
        ListTile(
          title: Text('Page 3'),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProfilePage()));
          },
        ),
      ],
            ),
          );
  }
}