import 'package:flutter/material.dart';

void main() {
  runApp(const Aufgabe2());
}

class Aufgabe2 extends StatelessWidget {
  const Aufgabe2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Network Image'),
        ),
        body: Center(
          child: Image.network('https://images.pexels.com/photos/15346363/pexels-photo-15346363/free-photo-of-meer-natur-sonnenuntergang-wasser.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
        ),
      ),
    );
  }
}