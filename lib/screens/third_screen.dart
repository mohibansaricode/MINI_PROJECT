
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
