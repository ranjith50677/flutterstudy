import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 0;
  void _increment(){
    setState(() {
      _counter++;
    });
  }
  void _decrement(){
    setState(() {
      _counter--;
    });
  }
  @override
  Widget build(BuildContext context) {
      // debugShowCheckedModeBanner: false,
    return Scaffold(
      body:Center(child: 
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [        
          // ignore: prefer_const_constructors
          Text("Counter: ",
          style: TextStyle(fontSize: 30)
           ),
          Text(_counter.toString(),
          style: TextStyle(fontSize: 30),
          ),
          ElevatedButton(onPressed: _increment, child: Text("Increment")
          ),
          FilledButton(onPressed: _decrement, child: Text("Decrement")
          ),
        ],

        ),
        )
      
    );
  }
}