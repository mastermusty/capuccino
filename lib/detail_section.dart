import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
           Column(
              children: [Image.asset("assets/images/arrow_left.jpg")],
           ),
           const Column(
            children: [
              Text( "Detail",
              style: TextStyle(
                fontFamily: "Sora",
                fontSize: 21,
                fontWeight: FontWeight.bold
                ),
                )
            ],
            ),
            Column(
              children: [Image.asset("assets/images/heart.jpg")],
              )
        ],
        );
  }
}