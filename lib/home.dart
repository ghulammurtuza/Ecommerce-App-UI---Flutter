import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          Center(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width:MediaQuery.of(context).size.width,
                    child: 
                    TextFormField(
                          decoration: InputDecoration(
                          labelText: 'Username'
                        ),
                      )
                  ),
                ),
          Align(
            alignment: Alignment(-0.9,0),
            child: Text("History")),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(radius:  30, backgroundImage: AssetImage('assets/phones.jpg'),),
            title: Text("Rs 43,999"),
            subtitle: Text("Apple Iphone 7 Plus 7+ 7 + 128gb all color delivery avail 90% battery"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/iphone.jpg'),),
            title: Text("Rs 150,000"),
            subtitle: Text("iPhone 11 Pro 64GB PTA Approved Midnight Green colour"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/reck.jpg'),),
            title: Text("Rs 7,500"),
            subtitle: Text("3 bike car reak"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/watch.jpg'),),
            title: Text("Rs 4,200"),
            subtitle: Text("Apple Iphone 7 Plus 7+ 7 + 128gb all color delivery avail 90% battery"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/Benelli.jpg'),),
            title: Text("Rs 350,000"),
            subtitle: Text("Benelli"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius:  30, backgroundImage: AssetImage('assets/phones.jpg'),),
            title: Text("Rs 43,999"),
            subtitle: Text("Apple Iphone 7 Plus 7+ 7 + 128gb all color delivery avail 90% battery"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/iphone.jpg'),),
            title: Text("Rs 150,000"),
            subtitle: Text("iPhone 11 Pro 64GB PTA Approved Midnight Green colour"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius: 30, backgroundImage: AssetImage('assets/reck.jpg'),),
            title: Text("Rs 7,500"),
            subtitle: Text("3 bike car reak"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
          ListTile(
            leading: CircleAvatar(radius:  30, backgroundImage: AssetImage('assets/phones.jpg'),),
            title: Text("Rs 43,999"),
            subtitle: Text("Apple Iphone 7 Plus 7+ 7 + 128gb all color delivery avail 90% battery"),
            trailing: Column(children:[Text("Karachi"),],),
          ),
        ],
      ),
      
    );
  }
}