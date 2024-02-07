import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:the_basics/header.dart';
import 'package:the_basics/image.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
            child: Column(
              children: [
                myHeader(),
                const SizedBox(
                  height: 30,
                ),
                const myImages(),
              ],
            ),
          ),
          const Positioned(
            bottom: 500,
            left: 100,
            child: Text(
              'Inzaghi Verratti',
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          const Positioned(
            bottom: 450,
            left: 100,
            child: Text(
              'Music Producer and Song Writer',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          const Positioned(
            bottom: 400,
            left: 100,
            child: Text(
              '...Listen to Run it',
              style: TextStyle(
                  fontSize: 12, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          )
        ],
      ),
    );
  }
}
