import 'package:flutter/material.dart';

class ImageName extends StatelessWidget {
  const ImageName({super.key});

  @override
  Widget build(BuildContext context) {
   return const Padding(
      padding: EdgeInsets.only(left: 50.0),
      child: Row(
        children: [
          Text(
            "Cappuccino",
            style: TextStyle(
              fontFamily: "Sora",
              fontWeight: FontWeight.bold,
              fontSize: 20.5,
            ),
          )
        ],
      ),
    );
  }
}