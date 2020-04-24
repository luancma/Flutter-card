import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                "Luan Abacate",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Frontend Developer",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 24.0,
                  letterSpacing: 2.8,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_android,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      "55 82 998048497",
                      style: TextStyle(
                          color: Colors.teal.shade900, fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      "luancmadev@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900, fontSize: 20.0),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
