import 'package:flutter/material.dart';

class myImages extends StatelessWidget {
  const myImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/wb2.jpg"), fit: BoxFit.cover)),
    );
  }
}
