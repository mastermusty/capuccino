import 'package:flutter/material.dart';

class DividerCategory extends StatelessWidget {
  const DividerCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      width: 350,
      child: Divider(
        color: Colors.grey[300],
      ),
    );
  }
}