import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.brown[400],
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/poor.jpg'))
        ),
      ),
    );
  }
}
