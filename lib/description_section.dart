import 'package:flutter/material.dart';

class DescriptionHeader extends StatelessWidget {
  const DescriptionHeader({super.key});

  @override
  Widget build(BuildContext context) {
     return const Padding(
      padding: EdgeInsets.only(left: 45.0, top: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Description",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}