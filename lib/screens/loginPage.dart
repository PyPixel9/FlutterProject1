// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 30,),
          Image.asset("assets/images/dogImage.png", fit: BoxFit.cover),
          const SizedBox(height: 20,),
          Text("Login", style: TextStyle(fontSize: 30)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 60 , horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Username",
                    labelText: "Enter username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    labelText: "Enter password",
                  ),
                ),
                ElevatedButton(
                  child: Text("Login"), 
                  onPressed: () {}, 
                  
                  ), 
              ],
              
            ),
          ),
        ],
      ),
    );
  }
}
