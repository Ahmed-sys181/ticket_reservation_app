import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_app/base/buttom_nav_bar.dart';

void main() {
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override    
  Widget build(BuildContext context){
    return MaterialApp(
      title: "flutter demo",  
      theme: ThemeData(),
      home: BottomNavBar()
    );
  }
}

