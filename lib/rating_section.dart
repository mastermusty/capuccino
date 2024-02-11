import 'package:flutter/material.dart';

class RatingCategory extends StatelessWidget {
  const RatingCategory({super.key});

  @override
  Widget build(BuildContext context) {
     return Padding(
      padding: const EdgeInsets.only(left: 45.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 19.0,
                    color: Color.fromARGB(255, 212, 186, 14),
                  ),
                  Text(
                    "4.8",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      fontFamily: "Sora",
                    ),
                  ),
                  Text(
                    " (230)",
                    style: TextStyle(
                      fontSize: 11.0,
                      fontFamily: "Sora",
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Column(
            children: [SizedBox(width: 60)],
          ),
          Container(
            width: 43.0,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset("assets/images/bean.png", width: 8.0),
          ),
          const SizedBox(width: 18.0),
          Container(
            width: 43.0,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset("assets/images/milk.png", width: 8.0),
          ),
        ],
      ),
    );
  }
}