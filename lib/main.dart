// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newproject/screens/homePage.dart';
import 'package:newproject/screens/loginPage.dart';

void main(){
  runApp(MyApp()); 
}

/* 
just write stl and you will get an option for StatelessWidget, 
now just change the name of the class to MyApp
*/

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: homePage() , 
      theme: ThemeData(
        primarySwatch: Colors.pink ,  
      ) , 
      routes: {
        "/" : (context) => loginPage() , 
        "/login" : (context) => loginPage()

      },
      
    );
  }
}


