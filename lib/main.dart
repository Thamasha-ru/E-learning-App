import 'package:flutter/material.dart';
import 'package:learningapp/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'e learning app',
      theme: ThemeData(
  
        primarySwatch: Colors.teal,
      ),
      home: const WelcomeScreen(),
    );
  }
}
