import 'package:assignment3/maindrawer.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
          body: 
          Column(
            children: [
              Row(
                children: [
                  Column(children: <Widget>[
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png"), 
                          fit: BoxFit.cover
                          )
                      ),
                    ),
                  ],
                  ),
                  Column(children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Column(
                        children: [SizedBox(height: 50,width: 30,),
                          Align(alignment: Alignment.topLeft,child: Text("User",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                          Align(alignment: Alignment.topLeft,child: Text("abc@gmail.com \n",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20))),
                          Align(alignment: Alignment.topLeft,child: Text("logout",style: TextStyle(color: Colors.purple,fontSize: 20),))
                        ],
                      ),
                    )
                  ],),
                ],
              ),
                Column(children: [
                  Text("Account Information",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),
                  SizedBox(height: 20,),
                  Align(alignment: Alignment(-0.8, 0),child: Text("Full Name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(-0.8,0),child: Text("User",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                  SizedBox(height: 10,),
                  Align(alignment: Alignment(-0.82, 0),child: Text("Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(-0.7,0),child: Text("user@gmail.com",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                  SizedBox(height: 10,),
                  Align(alignment: Alignment(-0.8, 0),child: Text("Phone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(-0.75,0),child: Text("+900-786 01",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                  SizedBox(height: 10,),
                  Align(alignment: Alignment(-0.8, 0),child: Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(0.15,0),child: Text("New York,Random Street House No. 72",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                  SizedBox(height: 10,),
                  Align(alignment: Alignment(-0.8, 0),child: Text("Gender",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(-0.78,0),child: Text("Male",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                  SizedBox(height: 10,),
                  Align(alignment: Alignment(-0.75, 0),child: Text("Date Of Birth",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)),
                  Align(alignment: Alignment(-0.7,0),child: Text("October 13, 1999",style: TextStyle(fontSize: 20,color: Colors.grey),)),
                ],),
            ],
          ),
          
      ),
    );
  }
}