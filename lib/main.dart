import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),

       debugShowCheckedModeBanner: false,
      home: home(),

      
    );
    
  }
}