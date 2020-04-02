import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sachin.jpg'),
              ),
              Text(
                'Sachin Mittal',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              )
            ],
          )),
        ),
      ),
    );
