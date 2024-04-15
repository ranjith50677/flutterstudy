// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// import 'package:studycase/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("First Page")),
      drawer:
       Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            DrawerHeader(
          child: 
          Icon
          (Icons.favorite,
          size: 48,
        )
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("Home"),
          
          onTap: (){
            Navigator.pop(context);
            Navigator.pushNamed(context, '/homePage');
          },
        ),
         ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
          onTap: (){
            Navigator.pushNamed(context, '/settingPage');
          },
        )

        ],
        ),
      ),

      // body: Center
      // (
      //   child:
      //  ElevatedButton(
      //   child: Text("Go to Second Page"),
      //   onPressed:() {
      //     Navigator.pushNamed(context, '/secondPage');
      //     // Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage(),
      //     // ),
      //     // );
      //   }, 
      //  )
      //  ),
    );
  }
}
