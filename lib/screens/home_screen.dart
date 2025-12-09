import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.blue,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [Text("Good Morning"), Text("Book Tickets")],
                    ),
                    Container(color: Colors.red, height: 100, width: 80),
                  ],
                ),
                Row(children: [
                    
                  ],),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
