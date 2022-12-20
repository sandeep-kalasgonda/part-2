import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            margin:
                const EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.amber,
            child: const Text('Farmer'),
          ),
        ),
      ),
    ));
  }
}
