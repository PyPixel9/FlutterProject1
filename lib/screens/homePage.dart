import 'package:flutter/material.dart' ; 

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    int x = 4 ; 
    return Scaffold(
      appBar: AppBar(
        title : Text("Home page") , 
      ),
      drawer: Drawer(),
      body: Center(
        child : Text("Welcome to the Homepage!")
      ),
    ); 
  }
}