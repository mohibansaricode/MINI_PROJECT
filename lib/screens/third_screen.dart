// import 'package:flutter/material.dart';
// import 'package:mini_project/widgets/custom_widgets.dart';

// class ThirdScreen extends StatefulWidget {
//   const ThirdScreen({super.key});

//   @override
//   State<ThirdScreen> createState() => _ThirdScreenState();
// }

// class _ThirdScreenState extends State<ThirdScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             width: double.infinity,
//             height: MediaQuery.of(context).size.height,
//             color: Colors.white,
//           ),
//           Container(
//             width: double.infinity,
//             height: 260,
//             color: Color.fromRGBO(42, 75, 160, 1),
//           ),
//           GroupOne(),
//           SearchItem(),
//           // Positioned(
//           //   top: 202,
//           //   left: 20,
//           //   child: Container(width: 335.94, height: 38, color: Colors.black),
//           // ),
//           // Positioned(
//           //   top: 202,
//           //   left: 20,
//           //   child: Container(width: 173.94, height: 38, color: Colors.white),
//           // ),
//           // Positioned(
//           //   top: 202,
//           //   left: 298,
//           //   child: Container(width: 57.94, height: 38, color: Colors.white),
//           // ),
//           Positioned(
//             top: 202,
//             left: 20,
//             child: Container(
//               width: 72,
//               height: 19,
//               // color: Colors.red,
//               child: Text(
//                 "DELIVERY TO",
//                 style: TextStyle(
//                   fontSize: 11,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w800,
//                   color: Colors.blueGrey,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 221,
//             left: 20,
//             child: Container(
//               width: 190,
//               height: 19,
//               // color: Colors.orange
//               child: Text(
//                 "Green Way 3000, Sylhet",
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w500,
//                   color: Color.fromRGBO(248, 249, 251, 1),
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 202,
//             left: 298,
//             child: Container(
//               width: 49,
//               height: 15,
//               // color: Colors.orange,
//               child: Text(
//                 "WITH IN",
//                 style: TextStyle(
//                   fontSize: 11,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w800,
//                   color: Colors.blueGrey,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 221,
//             left: 298,
//             child: Container(
//               width: 57.94,
//               height: 19,
//               // color: Colors.pink,
//               child: Text(
//                 "1 Hour",
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w500,
//                   color: Color.fromRGBO(248, 249, 251, 1),
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 279,
//             left: 20,
//             child: Container(
//               width: MediaQuery.of(context).size.width - 40,
//               height: 123,
//               // color: Colors.pink,
//               child: SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 269,
//                       height: 123,
//                       // color: Colors.deepOrange,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: Color.fromRGBO(249, 176, 35, 1),
//                       ),
//                       child: Row(
//                         children: [
//                           Container(
//                             width: 68,
//                             height: 68,
//                             margin: EdgeInsets.only(left: 42),
//                             // color: Colors.black,
//                             child: Image.asset(
//                               "assets/images/icon_images/Group.png",
//                             ),
//                           ),
//                           Container(
//                             width: 125,
//                             height: 120,
//                             // color: Colors.red,
//                             margin: EdgeInsets.only(left: 20),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   width: 120,
//                                   height: 20,
//                                   // color: Colors.amber,
//                                   child: Text(
//                                     "Get",
//                                     style: TextStyle(
//                                       fontSize: 16,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w100,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 120,
//                                   height: 33,
//                                   // color: Colors.blue,
//                                   child: Text(
//                                     "50% OFF",
//                                     style: TextStyle(
//                                       fontSize: 26,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w900,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 140,
//                                   height: 20,
//                                   // color: Colors.white,
//                                   child: Text(
//                                     "On first 03 Order",
//                                     style: TextStyle(
//                                       fontSize: 12,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w100,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(width: 18),
//                     Container(
//                       width: 269,
//                       height: 123,
//                       // color: Colors.deepOrange,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: Color.fromRGBO(207, 203, 196, 1),
//                       ),
//                       child: Row(
//                         children: [
//                           Container(
//                             width: 68,
//                             height: 68,
//                             margin: EdgeInsets.only(left: 42),
//                             // color: Colors.black,
//                             child: Image.asset(
//                               "assets/images/icon_images/Group.png",
//                             ),
//                           ),
//                           Container(
//                             width: 125,
//                             height: 120,
//                             // color: Colors.red,
//                             margin: EdgeInsets.only(left: 20),
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   width: 120,
//                                   height: 20,
//                                   // color: Colors.amber,
//                                   child: Text(
//                                     "Get",
//                                     style: TextStyle(
//                                       fontSize: 16,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w100,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 120,
//                                   height: 33,
//                                   // color: Colors.blue,
//                                   child: Text(
//                                     "50% OFF",
//                                     style: TextStyle(
//                                       fontSize: 26,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w900,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 140,
//                                   height: 20,
//                                   // color: Colors.white,
//                                   child: Text(
//                                     "On first 03 Order",
//                                     style: TextStyle(
//                                       fontSize: 12,
//                                       fontFamily: "Manrope",
//                                       fontWeight: FontWeight.w100,
//                                       color: Color.fromRGBO(248, 249, 251, 1),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 429,
//             left: 20,
//             child: Container(
//               width: 230,
//               height: 38,
//               // color: Colors.red,
//               child: Text(
//                 "Recommended",
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontFamily: "Manrope",
//                   fontWeight: FontWeight.w100,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 485,
//             left: 20,
//             child: Container(
//               width: MediaQuery.of(context).size.width,
//               height: 194,
//               color: Colors.pink,
//               child: SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 128,
//                       height: 194,
//                       color: Colors.deepOrange,
//                     ),
//                     SizedBox(width: 18),
//                     Container(
//                       width: 128,
//                       height: 194,
//                       color: Colors.greenAccent,
//                     ),
//                     SizedBox(width: 18),
//                     Container(
//                       width: 128,
//                       height: 194,
//                       color: Colors.greenAccent,
//                     ),
//                     SizedBox(width: 18),
//                     Container(
//                       width: 128,
//                       height: 194,
//                       color: Colors.greenAccent,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// Responsive Layout

import 'package:flutter/material.dart';
import 'package:mini_project/widgets/custom_widgets.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          // Calculate scaleFactor (e.g., based on screen width)
          final scaleFactor =
              constraints.maxWidth / 375; // 375 = base design width

          return Stack(
            children: [
              // Background Containers
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                color: Color.fromRGBO(248, 247, 251, 1),
              ),
              Container(
                width: double.infinity,
                height: 260 * scaleFactor, // Scaled
                color: const Color.fromRGBO(42, 75, 160, 1),
              ),

              // GroupOne & SearchItem (Assuming these are custom widgets)
              GroupOne(),
              SearchItem(),

              // Delivery Info Text
              Positioned(
                top: 202 * scaleFactor, // Scaled
                left: 20 * scaleFactor, // Scaled
                child: Container(
                  width: 72 * scaleFactor, // Scaled
                  height: 19 * scaleFactor, // Scaled
                  child: Text(
                    "DELIVERY TO",
                    style: TextStyle(
                      fontSize: 11 * scaleFactor, // Scaled
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w800,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),

              // Address Text
              Positioned(
                top: 221 * scaleFactor, // Scaled
                left: 20 * scaleFactor, // Scaled
                child: Container(
                  width: 190 * scaleFactor, // Scaled
                  height: 19 * scaleFactor, // Scaled
                  child: Text(
                    "Green Way 3000, Sylhet",
                    style: TextStyle(
                      fontSize: 14 * scaleFactor, // Scaled
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(248, 249, 251, 1),
                    ),
                  ),
                ),
              ),

              // "WITH IN" Text
              Positioned(
                top: 202 * scaleFactor, // Scaled
                left: 298 * scaleFactor, // Scaled
                child: Container(
                  width: 49 * scaleFactor, // Scaled
                  height: 15 * scaleFactor, // Scaled
                  child: Text(
                    "WITH IN",
                    style: TextStyle(
                      fontSize: 11 * scaleFactor, // Scaled
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w800,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),

              // "1 Hour" Text
              Positioned(
                top: 221 * scaleFactor, // Scaled
                left: 298 * scaleFactor, // Scaled
                child: Container(
                  width: 57.94 * scaleFactor, // Scaled
                  height: 19 * scaleFactor, // Scaled
                  child: Text(
                    "1 Hour",
                    style: TextStyle(
                      fontSize: 14 * scaleFactor, // Scaled
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(248, 249, 251, 1),
                    ),
                  ),
                ),
              ),

              // Horizontal Scroll Cards
              Positioned(
                top: 279 * scaleFactor, // Scaled
                left: 20 * scaleFactor, // Scaled
                child: Container(
                  width:
                      MediaQuery.of(context).size.width -
                      40 * scaleFactor, // Scaled
                  height: 123 * scaleFactor, // Scaled
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        // First Card
                        Container(
                          width: 269 * scaleFactor, // Scaled
                          height: 123 * scaleFactor, // Scaled
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20 * scaleFactor,
                            ), // Scaled
                            color: const Color.fromRGBO(249, 176, 35, 1),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 68 * scaleFactor, // Scaled
                                height: 68 * scaleFactor, // Scaled
                                margin: EdgeInsets.only(
                                  left: 42 * scaleFactor,
                                ), // Scaled
                                child: Image.asset(
                                  "assets/images/icon_images/Group.png",
                                ),
                              ),
                              Container(
                                width: 125 * scaleFactor, // Scaled
                                height: 120 * scaleFactor, // Scaled
                                margin: EdgeInsets.only(
                                  top: 20 * scaleFactor,
                                  left: 20 * scaleFactor,
                                ), // Scaled
                                child: Column(
                                  children: [
                                    Text(
                                      "Get",
                                      style: TextStyle(
                                        fontSize: 16 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w100,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "50% OFF",
                                      style: TextStyle(
                                        fontSize: 26 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w900,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "On first 03 Order",
                                      style: TextStyle(
                                        fontSize: 12 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w100,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 18 * scaleFactor), // Scaled
                        // Second Card (Same scaling applied)
                        Container(
                          width: 269 * scaleFactor, // Scaled
                          height: 123 * scaleFactor, // Scaled
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20 * scaleFactor,
                            ), // Scaled
                            color: const Color.fromRGBO(249, 176, 35, 1),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 68 * scaleFactor, // Scaled
                                height: 68 * scaleFactor, // Scaled
                                margin: EdgeInsets.only(
                                  left: 42 * scaleFactor,
                                ), // Scaled
                                child: Image.asset(
                                  "assets/images/icon_images/Group.png",
                                ),
                              ),
                              Container(
                                width: 125 * scaleFactor, // Scaled
                                height: 120 * scaleFactor, // Scaled
                                margin: EdgeInsets.only(
                                  top: 20 * scaleFactor,
                                  left: 20 * scaleFactor,
                                ), // Scaled
                                child: Column(
                                  children: [
                                    Text(
                                      "Get",
                                      style: TextStyle(
                                        fontSize: 16 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w100,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "50% OFF",
                                      style: TextStyle(
                                        fontSize: 26 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w900,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "On first 03 Order",
                                      style: TextStyle(
                                        fontSize: 12 * scaleFactor, // Scaled
                                        fontFamily: "Manrope",
                                        fontWeight: FontWeight.w100,
                                        color: const Color.fromRGBO(
                                          248,
                                          249,
                                          251,
                                          1,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 18 * scaleFactor),
                      ],
                    ),
                  ),
                ),
              ),

              // "Recommended" Text
              Positioned(
                top: 429 * scaleFactor, // Scaled
                left: 20 * scaleFactor, // Scaled
                child: Container(
                  width: 230 * scaleFactor, // Scaled
                  height: 38 * scaleFactor, // Scaled
                  child: Text(
                    "Recommended",
                    style: TextStyle(
                      fontSize: 30 * scaleFactor, // Scaled
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
              ),

              // Recommended Items Horizontal Scroll
              Positioned(
                top: 485 * scaleFactor, // Scaled
                left: 20 * scaleFactor, // Scaled
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 194 * scaleFactor, // Scaled
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        RecommendedCard(
                          productName: "Fresh Lemon",
                          productType: "Organic",
                          productPrice: "\$12",
                        ),
                        SizedBox(width: 18 * scaleFactor),
                        RecommendedCard(
                          productName: "Green Tea",
                          productType: "Organic",
                          productPrice: "\$06",
                        ),
                        SizedBox(width: 18 * scaleFactor),
                        RecommendedCard(
                          productName: "Fish",
                          productType: "Non-Organic",
                          productPrice: "\$26",
                        ),
                        SizedBox(width: 18 * scaleFactor),
                      ],
                    ),
                  ),
                ),
              ),

              // Bottom Nav Bar
              BottomNavBar(),
            ],
          );
        },
      ),
    );
  }
}

// AI CODE

// import 'package:flutter/material.dart';
// import 'package:mini_project/widgets/custom_widgets.dart';

// class ThirdScreen extends StatefulWidget {
//   const ThirdScreen({super.key});

//   @override
//   State<ThirdScreen> createState() => _ThirdScreenState();
// }

// class _ThirdScreenState extends State<ThirdScreen> {
//   @override
//   Widget build(BuildContext context) {
//     final screenWidth = MediaQuery.of(context).size.width;
//     final isSmallScreen = screenWidth < 375;

//     return Scaffold(
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           // Calculate responsive sizes based on original design (assuming 375px width)
//           final scaleFactor = screenWidth / 375;

//           return Stack(
//             children: [
//               // Background containers
//               Container(
//                 width: double.infinity,
//                 height: constraints.maxHeight,
//                 color: Colors.white,
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 260 * scaleFactor,
//                 color: const Color.fromRGBO(42, 75, 160, 1),
//               ),

//               // Your original widgets
//               const GroupOne(),
//               const SearchItem(),

//               // Delivery information - now responsive
//               Positioned(
//                 top: 202 * scaleFactor,
//                 left: 20 * scaleFactor,
//                 child: SizedBox(
//                   width: 335.94 * scaleFactor,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "DELIVERY TO",
//                         style: TextStyle(
//                           fontSize: isSmallScreen ? 10 : 11,
//                           fontFamily: "Manrope",
//                           fontWeight: FontWeight.w800,
//                           color: Colors.blueGrey,
//                         ),
//                       ),
//                       SizedBox(height: 2 * scaleFactor),
//                       Text(
//                         "Green Way 3000, Sylhet",
//                         style: TextStyle(
//                           fontSize: isSmallScreen ? 12 : 14,
//                           fontFamily: "Manrope",
//                           fontWeight: FontWeight.w500,
//                           color: const Color.fromRGBO(248, 249, 251, 1),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),

//               // Time information - now responsive
//               Positioned(
//                 top: 202 * scaleFactor,
//                 right: 20 * scaleFactor,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Text(
//                       "WITH IN",
//                       style: TextStyle(
//                         fontSize: isSmallScreen ? 10 : 11,
//                         fontFamily: "Manrope",
//                         fontWeight: FontWeight.w800,
//                         color: Colors.blueGrey,
//                       ),
//                     ),
//                     SizedBox(height: 2 * scaleFactor),
//                     Text(
//                       "1 Hour",
//                       style: TextStyle(
//                         fontSize: isSmallScreen ? 12 : 14,
//                         fontFamily: "Manrope",
//                         fontWeight: FontWeight.w500,
//                         color: const Color.fromRGBO(248, 249, 251, 1),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),

//               // Horizontal offers scroll - now responsive
//               Positioned(
//                 top: 279 * scaleFactor,
//                 left: 20 * scaleFactor,
//                 child: SizedBox(
//                   width: screenWidth - (40 * scaleFactor),
//                   height: 123 * scaleFactor,
//                   child: SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: [
//                         _buildOfferCard(
//                           scaleFactor: scaleFactor,
//                           color: const Color.fromRGBO(249, 176, 35, 1),
//                           isSmallScreen: isSmallScreen,
//                         ),
//                         SizedBox(width: 18 * scaleFactor),
//                         _buildOfferCard(
//                           scaleFactor: scaleFactor,
//                           color: const Color.fromRGBO(207, 203, 196, 1),
//                           isSmallScreen: isSmallScreen,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),

//               // Recommended section - now responsive
//               Positioned(
//                 top: 429 * scaleFactor,
//                 left: 20 * scaleFactor,
//                 child: SizedBox(
//                   width: 230 * scaleFactor,
//                   child: Text(
//                     "Recommended",
//                     style: TextStyle(
//                       fontSize: 30 * scaleFactor,
//                       fontFamily: "Manrope",
//                       fontWeight: FontWeight.w100,
//                     ),
//                   ),
//                 ),
//               ),

//               Positioned(
//                 top: 485 * scaleFactor,
//                 left: 20 * scaleFactor,
//                 child: SizedBox(
//                   width: screenWidth - (40 * scaleFactor),
//                   height: 194 * scaleFactor,
//                   child: SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: [
//                         _buildRecommendedItem(scaleFactor, Colors.deepOrange),
//                         SizedBox(width: 18 * scaleFactor),
//                         _buildRecommendedItem(scaleFactor, Colors.greenAccent),
//                         SizedBox(width: 18 * scaleFactor),
//                         _buildRecommendedItem(scaleFactor, Colors.greenAccent),
//                         SizedBox(width: 18 * scaleFactor),
//                         _buildRecommendedItem(scaleFactor, Colors.greenAccent),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           );
//         },
//       ),
//     );
//   }

//   Widget _buildOfferCard({
//     required double scaleFactor,
//     required Color color,
//     required bool isSmallScreen,
//   }) {
//     return Container(
//       width: 269 * scaleFactor,
//       height: double.infinity,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(20 * scaleFactor),
//         color: color,
//       ),
//       child: Row(
//         children: [
//           Container(
//             width: 68 * scaleFactor,
//             height: 68 * scaleFactor,
//             margin: EdgeInsets.only(left: 42 * scaleFactor),
//             child: Image.asset(
//               "assets/images/icon_images/Group.png",
//               fit: BoxFit.contain,
//             ),
//           ),
//           Container(
//             width: 125 * scaleFactor,
//             margin: EdgeInsets.only(left: 20 * scaleFactor),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Get",
//                   style: TextStyle(
//                     fontSize: 16 * (isSmallScreen ? 0.9 : scaleFactor),
//                     fontFamily: "Manrope",
//                     fontWeight: FontWeight.w100,
//                     color: const Color.fromRGBO(248, 249, 251, 1),
//                   ),
//                 ),
//                 Text(
//                   "50% OFF",
//                   style: TextStyle(
//                     fontSize: 26 * (isSmallScreen ? 0.9 : scaleFactor),
//                     fontFamily: "Manrope",
//                     fontWeight: FontWeight.w900,
//                     color: const Color.fromRGBO(248, 249, 251, 1),
//                   ),
//                 ),
//                 Text(
//                   "On first 03 Order",
//                   style: TextStyle(
//                     fontSize: 12 * (isSmallScreen ? 0.9 : scaleFactor),
//                     fontFamily: "Manrope",
//                     fontWeight: FontWeight.w100,
//                     color: const Color.fromRGBO(248, 249, 251, 1),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildRecommendedItem(double scaleFactor, Color color) {
//     return Container(
//       width: 128 * scaleFactor,
//       height: double.infinity,
//       decoration: BoxDecoration(
//         color: color,
//         borderRadius: BorderRadius.circular(12 * scaleFactor),
//       ),
//     );
//   }
// }
