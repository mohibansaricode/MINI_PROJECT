// import 'package:flutter/material.dart';
// import 'package:mini_project/widgets/custom_widgets.dart';

// class FourthScreen extends StatefulWidget {
//   const FourthScreen({super.key});

//   @override
//   State<FourthScreen> createState() => _FourthScreenState();
// }

// class _FourthScreenState extends State<FourthScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           // Calculate scaleFactor (e.g., based on screen width)
//           final scaleFactor =
//               constraints.maxWidth / 375; // 375 = base design width

//           return Column(
//             children: [
//               Stack(
//                 children: [
//                   Container(
//                     width: MediaQuery.of(context).size.width,
//                     height: MediaQuery.of(context).size.height * 0.32,
//                     color: const Color.fromRGBO(42, 75, 160, 1),
//                   ),
//                   GroupOne(),
//                   //Search icon
//                   Positioned(
//                     top: 68 * scaleFactor,
//                     left: 280 * scaleFactor,
//                     child: GestureDetector(
//                       onTap: () {
//                         setState(() {});
//                       },
//                       child: Container(
//                         width: 18 * scaleFactor,
//                         height: 18 * scaleFactor,
//                         // color: Colors.amber,
//                         child: Image.asset(
//                           "assets/images/icon_images/Search.png",
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),

//                   //TEXT container
//                   Positioned(
//                     top: 98 * scaleFactor,
//                     left: 20 * scaleFactor,
//                     child: Container(
//                       width: 350 * scaleFactor,
//                       height: 148 * scaleFactor,
//                       // color: Colors.black54,
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             child: Text(
//                               "Shop",
//                               style: TextStyle(
//                                 fontSize: 50,
//                                 fontFamily: "Manrope",
//                                 fontWeight: FontWeight.w100,
//                                 color: Color.fromRGBO(250, 251, 253, 1),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             child: Text(
//                               "By Category",
//                               style: TextStyle(
//                                 fontSize: 50,
//                                 fontFamily: "Manrope",
//                                 fontWeight: FontWeight.w900,
//                                 color: Color.fromRGBO(250, 251, 253, 1),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Expanded(child: Container()),
//             ],
//           );

//           // return Stack(
//           //   //Background Containers
//           //   children: [
//           //     // Background Containers
//           //     Container(
//           //       width: double.infinity,
//           //       height: MediaQuery.of(context).size.height,
//           //       color: Color.fromRGBO(248, 247, 251, 1),
//           //     ),
//           //     Container(
//           //       width: double.infinity,
//           //       height: MediaQuery.of(context).size.height * 0.34, // Scaled
//           //       color: const Color.fromRGBO(42, 75, 160, 1),
//           //       child: Column(),
//           //     ),

//           //     GroupOne(),
//           //     //Search icon
//           //     Positioned(
//           //       top: 68 * scaleFactor,
//           //       left: 280 * scaleFactor,
//           //       child: GestureDetector(
//           //         onTap: () {
//           //           setState(() {});
//           //         },
//           //         child: Container(
//           //           width: 18 * scaleFactor,
//           //           height: 18 * scaleFactor,
//           //           // color: Colors.amber,
//           //           child: Image.asset(
//           //             "assets/images/icon_images/Search.png",
//           //             color: Colors.white,
//           //           ),
//           //         ),
//           //       ),
//           //     ),

//           //     //TEXT container
//           //     Positioned(
//           //       top: 98 * scaleFactor,
//           //       left: 20 * scaleFactor,
//           //       child: Container(
//           //         width: 350 * scaleFactor,
//           //         height: 148 * scaleFactor,
//           //         // color: Colors.black54,
//           //         child: Column(
//           //           mainAxisAlignment: MainAxisAlignment.start,
//           //           crossAxisAlignment: CrossAxisAlignment.start,
//           //           children: [
//           //             Container(
//           //               child: Text(
//           //                 "Shop",
//           //                 style: TextStyle(
//           //                   fontSize: 50,
//           //                   fontFamily: "Manrope",
//           //                   fontWeight: FontWeight.w100,
//           //                   color: Color.fromRGBO(250, 251, 253, 1),
//           //                 ),
//           //               ),
//           //             ),
//           //             Container(
//           //               child: Text(
//           //                 "By Category",
//           //                 style: TextStyle(
//           //                   fontSize: 50,
//           //                   fontFamily: "Manrope",
//           //                   fontWeight: FontWeight.w900,
//           //                   color: Color.fromRGBO(250, 251, 253, 1),
//           //                 ),
//           //               ),
//           //             ),
//           //           ],
//           //         ),
//           //       ),
//           //     ),

//           //     //category container
//           //   ],
//           // );
//         },
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:mini_project/widgets/custom_widgets.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({super.key});

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final scaleFactor = screenWidth / 375;

    return Scaffold(
      body: Column(
        children: [
          // 🔷 Top section
          Container(
            width: screenWidth,
            height: screenHeight * 0.32,
            color: const Color.fromRGBO(42, 75, 160, 1),
            child: Stack(
              children: [
                // 🟣 GroupOne widget (wrap in Positioned if needed)
                Align(alignment: Alignment.topCenter, child: GroupOne()),

                // 🔍 Search icon
                Positioned(
                  top: 68 * scaleFactor,
                  left: screenWidth * 0.75,
                  child: GestureDetector(
                    onTap: () {
                      setState(() {});
                    },
                    child: SizedBox(
                      width: 18 * scaleFactor,
                      height: 18 * scaleFactor,
                      child: Image.asset(
                        "assets/images/icon_images/Search.png",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                // 📝 Texts
                Positioned(
                  top: 98 * scaleFactor,
                  left: 20 * scaleFactor,
                  child: SizedBox(
                    width: screenWidth * 0.85,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Shop",
                          style: TextStyle(
                            fontSize: 42 * scaleFactor,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w100,
                            color: const Color.fromRGBO(250, 251, 253, 1),
                          ),
                        ),
                        Text(
                          "By Category",
                          style: TextStyle(
                            fontSize: 42 * scaleFactor,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w900,
                            color: const Color.fromRGBO(250, 251, 253, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // 🔽 Bottom section
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: double.infinity,
                color: const Color.fromRGBO(248, 247, 251, 1),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Container(width: 327, height: 164, color: Colors.red),
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
