import 'package:flutter/material.dart';
//import 'package:gamekeys/screens/home.dart';
import 'package:gamekeys/screens/item.dart';
import 'package:gamekeys/screens/sign_in.dart';
import 'package:gamekeys/screens/spash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const MySplashScreen(),
      ),
    );
  }
}
