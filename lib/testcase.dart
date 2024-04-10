import 'package:flutter/material.dart';

void main() {
  runApp( MyApp1());
  // print("hi there");
  // print(1+6);
  // print(1>2);
  // print(9==9);
  // print(5>8);
}

class MyApp1 extends StatelessWidget {
   MyApp1({super.key});
String name="Gokilavani M";
int age=10;
double pi=3.14159;
bool isBeginner =true;

void greet(){
  print("hai,Gokila");
}
void greetPerson(int name){
print( name);
}
int add(int a, int b){
  int sum = a + b;
  return sum;
}

// List<int> numbers=[1,2,3,4,5];
List<String> names=["goki","parvan","ranjith","masani","mathi"];


// void printNumbers(){
//   for (int i=0;i<numbers.length;i++){
//     print(numbers[i]);
//   }
// }
// void printNames(){
//   for (int i=0;i<names.length;i++){
//     print(names[i]);
//   }
// }
Set<String> uniqueNames ={"Gokila","ranjith","masani"};

Map users={
  'name':"gokilavani",
  'age':22,
  'height':156,
};

  @override
  Widget build(BuildContext context) {
    //    greet();
    //    greetPerson(56);
    //  int mysum=add(1,5);
    //  print(mysum);
    //  printNumbers();
      // printNames();
      print(users['name']);
  //   String grade ="s";

  //   if(age > 18){
  //     print("You are a Adult");
  //   }
  //   else{
  //     print("You are a child");
  //   }
  //   switch (grade){
  //     case "A":
  //     print("Excellent");
  //     break;
  //     case "B":
  //     print("Good");
  //     break;
  //     case "c":
  //     print("Need to improve");
  //     break;
  //     default :
  //     print("Invalid Grade");
  //   }
  // for(int i=0;i<=5; i++){
  //   if(i==4){
  //     break;
  //   }
  //   print(i);
  // }
      // print(!isBeginner || (age>18));
      // int decrement=8;
      // while (decrement>0) {
      //   print(decrement);
      //   decrement--;
      // }
   
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}