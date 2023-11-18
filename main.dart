import 'package:finance_app/home_screen.dart';
import 'package:finance_app/navigation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
               
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const HomeScreen(),
        ),
           bottomNavigationBar:  Navigation(), 
        
      ),
    ),
  );
}