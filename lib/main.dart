// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Colors.deepPurple[200],
        body: Container(
          height: 300,
          width: 300,
          color: Colors.green,
          decoration: BoxDecoration(),
          padding: EdgeInsets.all(25),
          child: Text("Gokila"),
        ),
      ),
    );
  }
}
