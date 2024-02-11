import 'package:flutter/material.dart';

class SizeContent extends StatelessWidget {
  const SizeContent({super.key});

  @override
  Widget build(BuildContext context) {
   return SizedBox(
      width: 300.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 80.0,
            height: 35.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                style: BorderStyle.solid,
                color: Colors.grey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text(
              "S",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Sora",
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            width: 80.0,
            height: 35.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(104, 210, 184, 174),
              border: Border.all(
                style: BorderStyle.solid,
                color: const Color.fromARGB(218, 144, 65, 36),
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text(
              "M",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Sora",
                fontSize: 14.0,
                color: Color.fromARGB(218, 144, 65, 36),
              ),
            ),
          ),
          Container(
            width: 80.0,
            height: 35.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                style: BorderStyle.solid,
                color: Colors.grey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text(
              "L",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Sora",
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}