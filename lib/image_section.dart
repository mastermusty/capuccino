// import 'package:flutter/material.dart';

// class CapuccinoImage extends StatelessWidget {
//   const CapuccinoImage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 16.5, top: 20.0,right: 90.0),
//       child: Image.asset(
//         "assets/images/coffee_img.jpg",
//         width: 250.0,
//       ),
//     );
// }
// }

import 'package:flutter/material.dart';

class CapuccinoImage extends StatelessWidget {
  const CapuccinoImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.5, top: 20.0, right: 9.0),
      child: Image.asset(
        "assets/images/coffee_img.jpg",
        width: MediaQuery.of(context).size.width - 100.0,
        // Adjust the width as needed
        fit: BoxFit.cover, // You might want to adjust the BoxFit property
      ),
    );
  }
}
