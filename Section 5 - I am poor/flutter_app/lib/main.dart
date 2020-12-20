import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("I am poor :("),
        ),
        backgroundColor: Colors.grey[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage("Images/Coal_Image.jpg"),
        ),
      ),
    ),
  ));
}
