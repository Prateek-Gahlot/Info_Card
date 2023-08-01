import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/12.jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Prateek Gahlot',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'MSIT Student',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 25,
                width: 90,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+91 955XXXXX7',
                    style: TextStyle(
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'prateekgahlot@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
