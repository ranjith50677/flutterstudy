// ignore_for_file: prefer_const_constructors, unused_element

import 'package:flutter/material.dart';
import 'package:studycase/pages/home_page.dart';
import 'package:studycase/pages/profile_page.dart';
import 'package:studycase/pages/setting_page.dart';
// import 'package:studycase/pages/second_page.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

   
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
int _selectedIndex = 0;
   void _navigationBottom(int index){
    setState(
      (){
        _selectedIndex=index;
      }
    );
   }

  final List _pages =[
 HomePage(),
 ProfilePage(),
 SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("First Page")),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigationBottom,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
        // onTap: (int index){
        //   if(index == 0){
        //     Navigator.pushNamed(context, '/homePage');
        //   }else{
        //     Navigator.pushNamed(context, '/settingPage');
        //   }
        // },
      )
      // drawer:
      //  Drawer(
      //   backgroundColor: Colors.deepPurple[100],
      //   child: Column(
      //     // ignore: prefer_const_literals_to_create_immutables
      //     children: [
      //       DrawerHeader(
      //     child: 
      //     Icon
      //     (Icons.favorite,
      //     size: 48,
      //   )
      //   ),
      //   ListTile(
      //     leading: Icon(Icons.home),
      //     title: Text("Home"),
          
      //     onTap: (){
      //       Navigator.pop(context);
      //       Navigator.pushNamed(context, '/homePage');
      //     },
      //   ),
      //    ListTile(
      //     leading: Icon(Icons.settings),
      //     title: Text("Settings"),
      //     onTap: (){
      //       Navigator.pushNamed(context, '/settingPage');
      //     },
      //   )

      //   ],
      //   ),
      // ),

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

