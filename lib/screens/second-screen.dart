// // import 'package:flutter/material.dart';

// // class SecondScreen extends StatelessWidget {
// //   const SecondScreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Stack(
// //         children: [
// //           Positioned(
// //             top: 33,
// //             left: 42,
// //             child: Container(
// //               width: 294,
// //               height: 203,
// //               // color: Colors.amber,
// //               child: Text(
// //                 """
// // Your holiday
// // shopping
// // delivered to Screen  two    🏠""",
// //                 style: TextStyle(
// //                   fontSize: 30,
// //                   fontFamily: "Manrope",
// //                   fontWeight: FontWeight.bold,
// //                   color: Color.fromRGBO(250, 251, 253, 1),
// //                 ),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 236,
// //             left: 42,
// //             child: Container(
// //               width: 272,
// //               height: 66,
// //               // color: Colors.black,
// //               child: Text(
// //                 """
// // There's something for everyone
// // to enjoy with Sweet Shop
// // Favourites Screen 2 """,
// //                 style: TextStyle(
// //                   fontSize: 16,
// //                   fontFamily: "Manrope",
// //                   fontWeight: FontWeight.w500,
// //                   color: Color.fromRGBO(178, 187, 206, 1),
// //                 ),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 346,
// //             left: 42,
// //             child: Container(
// //               width: 38,
// //               height: 3,
// //               decoration: BoxDecoration(
// //                 color: Color.fromRGBO(248, 249, 251, 1),
// //                 borderRadius: BorderRadius.circular(4),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 346,
// //             left: 88,
// //             child: Container(
// //               width: 24,
// //               height: 3,
// //               decoration: BoxDecoration(
// //                 color: Colors.blueGrey,
// //                 borderRadius: BorderRadius.circular(4),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 463,
// //             left: 123,
// //             child: Container(
// //               width: 129,
// //               height: 129,
// //               // color: Colors.red,
// //               decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(20),
// //                 image: DecorationImage(
// //                   image: AssetImage("assets/images/screen_two_image.jpg"),
// //                   fit: BoxFit.cover,
// //                 ),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 710,
// //             left: 61,
// //             child: Container(
// //               width: 253,
// //               height: 70,
// //               decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(20),
// //                 color: Color.fromRGBO(248, 249, 251, 1),
// //               ),
// //             ),
// //           ),
// //           Positioned(
// //             top: 734,
// //             left: 109,
// //             child: Container(
// //               width: 150,
// //               height: 24,
// //               // color: Colors.white,
// //               child: Text(
// //                 "Get Started           →",
// //                 style: TextStyle(
// //                   fontSize: 16,
// //                   fontFamily: "Manrope",
// //                   fontWeight: FontWeight.w600,
// //                   color: Color.fromRGBO(30, 34, 43, 1),
// //                 ),
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //       backgroundColor: Color.fromRGBO(42, 75, 160, 1),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// class SecondScreen extends StatelessWidget {
//   const SecondScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.only(top: 33, left: 20),
//             padding: EdgeInsets.only(top: 29),
//             width: 294,
//             height: 269,
//             // color: Colors.amber,
//             child: Column(
//               children: [
//                 Text(
//                   """
// Your holiday
// shopping
// delivered to Screen Two    🏠""",
//                   style: TextStyle(
//                     fontSize: 30,
//                     fontFamily: "Manrope",
//                     fontWeight: FontWeight.bold,
//                     color: Color.fromRGBO(250, 251, 253, 1),
//                   ),
//                 ),
//                 Container(
//                   width: 272,
//                   height: 66,
//                   // color: Colors.blue,
//                   margin: EdgeInsets.only(right: 33),
//                   child: Text(
//                     """
// There's something for everyone
// to enjoy with Sweet Shop
// Favourites Screen 2 """,
//                     style: TextStyle(
//                       fontSize: 16,
//                       fontFamily: "Manrope",
//                       fontWeight: FontWeight.w500,
//                       color: Color.fromRGBO(178, 187, 206, 1),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             // color: Colors.white,
//             child: Row(
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                     color: Color.fromRGBO(248, 249, 251, 1),
//                     borderRadius: BorderRadius.circular(4.0),
//                   ),
//                   height: 3,
//                   width: 34,
//                   margin: EdgeInsets.only(top: 35, left: 42),
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                     color: Colors.blueGrey,
//                     borderRadius: BorderRadius.circular(4.0),
//                   ),
//                   height: 3,
//                   width: 24,
//                   margin: EdgeInsets.only(top: 35, left: 8),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             width: 129,
//             height: 129,
//             margin: EdgeInsets.only(top: 100),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               image: DecorationImage(
//                 image: AssetImage("assets/images/screen_two_image.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(top: 80),
//             width: 253,
//             height: 70,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Color.fromRGBO(
//                   250,
//                   251,
//                   253,
//                   1,
//                 ), // Button کا رنگ
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//               ),
//               onPressed: () {},
//               child: Text(
//                 "Get Started           →",
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w600,
//                   color: Color.fromRGBO(30, 34, 43, 1),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//       backgroundColor: Color.fromRGBO(42, 75, 160, 1),
//     );
//   }
// }
