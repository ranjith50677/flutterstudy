// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:studycase/pages/counter_page.dart';
import 'package:studycase/pages/firt_page.dart';
import 'package:studycase/pages/home_page.dart';
import 'package:studycase/pages/setting_page.dart';
// import 'package:studycase/pages/second_page.dart';

void main() {
  runApp( MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterPage(),
    );
  }
}