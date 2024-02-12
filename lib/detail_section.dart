// import 'package:flutter/material.dart';

// class DetailSection extends StatelessWidget {
//   const DetailSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Padding(
//       padding: const EdgeInsets.only(left: 5.0, top: 10.0),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//            Column(
//               children: [Image.asset("assets/images/arrow_left.jpg")],
//            ),
//            const Column(
//             children: [
//               Text( "Detail",
//               style: TextStyle(
//                 fontFamily: "Sora",
//                 fontSize: 21,
//                 fontWeight: FontWeight.bold
//                 ),
//                 )
//             ],
//             ),
//             Column(
//               children: [Image.asset("assets/images/heart.jpg")],
//               )
//         ],
//         )
//     );
//   }
// }

import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 45.0, top: 10.0, right:45.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [Image.asset("assets/images/arrow_left.jpg")],
          ),
          const Column(
            children: [
              Text(
                "Detail",
                style: TextStyle(
                  fontFamily: "Sora",
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          Column(
            children: [Image.asset("assets/images/heart.jpg")],
          ),
        ],
      ),
    );
  }
}
