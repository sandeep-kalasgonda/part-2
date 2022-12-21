import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Hello Tractor',
              style: TextStyle(
                fontFamily: 'SansitaSwashed',
                fontSize: 20.0,
                color: Colors.green,
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        // ignore: avoid_unnecessary_containers
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const Text(
                'Choose Account Type',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'SansitaSwashed',
                  fontSize: 25.0,
                  color: Color.fromARGB(62, 112, 0, 0),
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                margin: const EdgeInsets.only(
                    bottom: 10.0, left: 20.0, right: 20.0, top: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const <Widget>[
                    CircleAvatar(
                      foregroundColor: Colors.black,
                      radius: 60.0,
                      backgroundColor: Color.fromARGB(0, 30, 30, 164),
                      backgroundImage: AssetImage('images/farmer.jpg'),
                    ),
                    CircleAvatar(
                      radius: 60.0,
                      backgroundColor: Color.fromARGB(0, 30, 30, 164),
                      backgroundImage: AssetImage('images/owner.jpg'),
                    ),
                  ],
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const <Widget>[
                    Text(
                      'Farmer',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'SansitaSwashed',
                        fontSize: 20.0,
                        color: Colors.amber,
                      ),
                    ),
                    Text(
                      'Owner',
                      style: TextStyle(
                        fontFamily: 'SansitaSwashed',
                        fontSize: 20.0,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
              // ignore: prefer_const_constructors
            ],
          ),
        ),
      ),
    ));
  }
}
 /* Text(
              'farmer',
              style: TextStyle(
                fontFamily: 'SansitaSwashed',
                fontSize: 20.0,
                color: Colors.amber,
              ),
            ),*/
