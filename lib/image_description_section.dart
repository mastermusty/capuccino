import 'package:flutter/material.dart';

class ImageNameDescription extends StatelessWidget {
  const ImageNameDescription({super.key});

  @override
  Widget build(BuildContext context) {
  return const Padding(
      padding: EdgeInsets.only(left: 50.0, top: 4.5),
      child: Row(
        children: [
          Text(
            "with Chocolate",
            style: TextStyle(
              fontFamily: "Sora",
               fontWeight: FontWeight.normal,
              fontSize: 10.85,
              color: Color.fromARGB(255, 178, 175, 175),
            ),
          )
        ],
      ),
    );
}
}