import 'package:flutter/material.dart';
import 'package:studycase/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("First Page")),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(children: [DrawerHeader(
          child: 
          Icon
          (Icons.favorite,
          size: 48,
        )
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
