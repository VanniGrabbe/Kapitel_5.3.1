import 'package:flutter/material.dart';

void main() {
  runApp(const Aufgabe1());
}

class Aufgabe1 extends StatelessWidget {
  const Aufgabe1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Images'),
        ),
        body: Center(
          child: Image.asset('assets/images/pexels-pixabay-207983.jpg'),
        ),
      ),
    );
  }
}
