import 'package:flutter/material.dart';

//starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: const Center(
          child: Image(
            image: AssetImage('image/coal.jpg'),
          ),
        ),
        appBar: AppBar(
          title: const Center(child: Text('I am broke')),
          backgroundColor: Colors.deepPurpleAccent,
        ),
      ),
    ),
  );
}
