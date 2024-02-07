import 'package:flutter/material.dart';

class myHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Home",
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "PAGES",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "GALLERY",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "BLOG",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "SHOP",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          "CONTACT",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
