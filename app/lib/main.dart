import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 107, 137, 163),
        appBar: AppBar(
          title: const Text("sandeep"),
          backgroundColor: Colors.red[300],
        ),
        body: const Center(
          child: Image(image: AssetImage('imges/diamond.jpeg')),
        ),
      ),
    ),
  );
}
