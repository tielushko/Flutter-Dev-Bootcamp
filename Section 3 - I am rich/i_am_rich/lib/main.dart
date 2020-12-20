//this is a mandatory package to import
import 'package:flutter/material.dart';

//The main function is what runs at the beginning of every app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
