import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("About Me"),
        ),
        body: Column(
          children: [
            Text("Name : Saim"),
            Text("Skills : Flutter & Dart"),
            Text("Hobbies : Coding, Studying Books"),
            Text("Profession : Flutter Developer"),
          ],
        ),
      ),
    );
  }
}