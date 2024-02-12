import 'package:flutter/material.dart';

class PriceCategory extends StatelessWidget {
  const PriceCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50, top: 30, right: 50),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Price",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:8),
              child: Text(
                "\$ 4.53",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Sora",
                  color: Color.fromARGB(218, 144, 65, 36),
                ),
              ),
            ),
          ],
        ),
        Container(
          width: 190.0,
          height: 45.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: const Color.fromARGB(218, 144, 65, 36),
            border: Border.all(style: BorderStyle.none, color: Colors.grey),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Text(
            "Buy Now",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Sora",
              fontSize: 14.0,
              color: Colors.white,
            ),
          ),
        ),
      ]),
    );
  }
}
