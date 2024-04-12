// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
  
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {     
 MyApp({super.key});
 List names =["Goki","masani","ranjith","parvan","mathi"];

void userTapped(){
  print("User Tapped");
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor:  Colors.deepPurple[200],
        // appBar: AppBar(
        //   title: Text("Container Widget",style: TextStyle(color: Colors.white),),
        //   backgroundColor: Colors.deepPurple[400],
        //   elevation: 0,
        //   leading: Icon(Icons.menu,color: Colors.white,),
        //   actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout,color: Colors.white,))],
        // ),
        body:
        Center(
          child:GestureDetector(onTap: userTapped,
          child: Container(
          height: 200,
          width: 200,
          color: Colors.pink,
          child: Center(child: Text("Gokilavani",style: TextStyle(color: Colors.white,fontSize: 20),)),
        ),
          )
        )
        //  Stack(
        //   alignment: Alignment.bottomRight,
        //   // scrollDirection: Axis.horizontal,
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     // Expanded(child:
        //      Container(
        //     height:300,
        //     width: 300,
        //     color: Colors.pink,
        //   ),
        //   //  ),
        // //  Expanded(child:  
        //   Container(
        //     height:200,
        //     width: 200,
        //     color: Colors.green,
        //   ),
        //   //  ),
       
        //   // Expanded(child:
        //    Container( 
        //     height:100,
        //     width: 100,
        //     color: Colors.red,
        //   ), 
        //   // )
         
        // ],)  
        // GridView.builder(
        //   itemCount:64,
        //   gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        //  itemBuilder: (context,index) =>Container(
        //   margin: EdgeInsets.all(2),
        //   color: Colors.pink,
          
        //   // child: Center(child: Text(names[index],style: TextStyle(color: Colors.white,fontSize: 20),)),
        // ), 
        // itemCount: names.length,
        // ListView.builder(
        //   itemCount:names.length,
        //   itemBuilder: (context,index) =>ListTile(title: Text(names[index]),)
        //   )
        //  ListView(
        //   scrollDirection: Axis.horizontal,
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Expanded(child: Container(
        //     height:450,
        //     width: 600,
        //     color: Colors.pink,
        //   ), ),
        //  Expanded(child:   Container(
        //     height:550,
        //     width: 800,
        //     color: Colors.green,
        //   ), ),
       
        //   Expanded(child: Container( 
        //     height:650,
        //     width: 900,
        //     color: Colors.red,
        //   ), )
         
        // ],)       
        ),
      );
   
    
  }
}
