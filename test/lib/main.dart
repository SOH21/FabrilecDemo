import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold (
      appBar: AppBar(title: const Text("test"),),
      body: Column(children: [
        Container(width: 150,
          child: TextField(
            
          ),),
        Container(child: Text('bonjour'),),
      ]),



    );
 
}}