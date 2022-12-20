import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: const Text("sandeep"),
          backgroundColor: Colors.red[300],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/diamond.jpeg')),
        ),
      ),
    ),
  );
}
