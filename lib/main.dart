import 'package:capuccino_app/description_body_section.dart';
import 'package:capuccino_app/description_section.dart';
import 'package:capuccino_app/detail_section.dart';
import 'package:capuccino_app/divider_section.dart';
import 'package:capuccino_app/image_description_section.dart';
import 'package:capuccino_app/image_section.dart';
import 'package:capuccino_app/image_title_section.dart';
import 'package:capuccino_app/rating_section.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            DetailSection(),
            CapuccinoImage(),
            ImageName(),
            ImageNameDescription(),
            RatingCategory(),
            DividerCategory(),
            DescriptionHeader(),
            DescriptionContent()
        ],
        )
      ),
      ),
    );
  }
}


