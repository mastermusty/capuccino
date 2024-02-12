import 'package:flutter/material.dart';

class SizeHeader extends StatelessWidget {
  const SizeHeader({super.key});

  @override
  Widget build(BuildContext context) {
   return const Padding(
      padding: EdgeInsets.only(left: 50.0, top: 10.0, bottom:10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Size",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
              color: Colors.black,
              fontFamily: "Sora",
            ),
          )
        ],
      ),
    );
  }
}