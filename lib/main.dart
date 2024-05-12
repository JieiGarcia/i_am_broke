import 'package:flutter/material.dart';

//starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am broke T_T'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('image/coal.jpg'),
          ),
        ),
      ),
    ),
  );
}
