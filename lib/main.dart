import 'package:capuccino_app/description_body_section.dart';
import 'package:capuccino_app/description_section.dart';
import 'package:capuccino_app/divider_section.dart';
import 'package:capuccino_app/image_description_section.dart';
import 'package:capuccino_app/image_section.dart';
import 'package:capuccino_app/image_title_section.dart';
import 'package:capuccino_app/price_section.dart';
import 'package:capuccino_app/rating_section.dart';
import 'package:capuccino_app/size_body_section.dart';
import 'package:capuccino_app/size_section.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Image.asset("assets/images/arrow_left.jpg"),
          title: const Text(
            "Detail",
            style: TextStyle(
              fontFamily: "Sora",
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Image.asset("assets/images/heart.jpg"),
            )
          ],
        ),
        body: const SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            CapuccinoImage(),
            SizedBox(
              height: 15,
            ),
            ImageName(),
            ImageNameDescription(),
            RatingCategory(),
            DividerCategory(),
            DescriptionHeader(),
            DescriptionContent(),
            SizeHeader(),
            SizeContent(),
            PriceCategory()
          ],
        )),
      ),
    );
  }
}
