// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:studycase/pages/firt_page.dart';
import 'package:studycase/pages/home_page.dart';
import 'package:studycase/pages/setting_page.dart';
// import 'package:studycase/pages/second_page.dart';

void main() {
  runApp( MyApp());
  
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {     
 const MyApp({super.key});


// void userTapped(){
//   print("User Tapped");
// }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstPage':(context) => FirstPage(),
        // '/secondPage':(context) => SecondPage(),
        '/homePage':(context) => HomePage(),
        '/settingPage':(context) => SettingPage(),
      }, 
      );
   
    
  }
}
