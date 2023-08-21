import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Aufgabe4());
}

class Aufgabe4 extends StatelessWidget {
  const Aufgabe4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cached Network Image'),
        ),
        body: Center(
          child: CachedNetworkImage(
              imageUrl:
                  'https://images.pexels.com/photos/1681148/pexels-photo-1681148.jpeg?auto=compress&cs=tinysrgb&w=800&lazy=load'),
        ),
      ),
    );
  }
}
