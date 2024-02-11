import 'package:flutter/material.dart';

class CapuccinoImage extends StatelessWidget {
  const CapuccinoImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.5, top: 20.0,right: 90.0),
      child: Image.asset(
        "assets/images/coffee_img.jpg",
        width: 250.0,
      ),
    );
}
}