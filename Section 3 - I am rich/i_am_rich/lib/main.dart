//this is a mandatory package to import
import 'package:flutter/material.dart';

//The main function is what runs at the beginning of every app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image:
                NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
      ),
    ),
  );
}
