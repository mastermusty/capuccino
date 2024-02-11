import 'package:flutter/material.dart';

class DescriptionContent extends StatelessWidget {
  const DescriptionContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 45.0, top: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 250.0,
            child: Expanded(
              child: RichText(
                textAlign: TextAlign.justify,
                softWrap: true,
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 11.8,
                    color: Colors.grey,
                    fontFamily: "Sora",
                  ),
                  children: [
                    TextSpan(
                      text:
                          "A cappuccino is an approximately 150ml (5 oz) beverage, with 25ml of espresso coffee and 85ml of fresh milk. The fo...",
                    ),
                    TextSpan(
                      text: "Read More",
                      style: TextStyle(
                        color: Color.fromARGB(218, 144, 65, 36),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}