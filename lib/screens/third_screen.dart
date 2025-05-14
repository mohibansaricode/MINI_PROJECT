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
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: 260,
            color: Color.fromRGBO(42, 75, 160, 1),
          ),
          GroupOne(),
          SearchItem(),
          // Positioned(
          //   top: 202,
          //   left: 20,
          //   child: Container(width: 335.94, height: 38, color: Colors.black),
          // ),
          // Positioned(
          //   top: 202,
          //   left: 20,
          //   child: Container(width: 173.94, height: 38, color: Colors.white),
          // ),
          // Positioned(
          //   top: 202,
          //   left: 298,
          //   child: Container(width: 57.94, height: 38, color: Colors.white),
          // ),
          Positioned(
            top: 202,
            left: 20,
            child: Container(
              width: 72,
              height: 19,
              // color: Colors.red,
              child: Text(
                "DELIVERY TO",
                style: TextStyle(
                  fontSize: 11,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w800,
                  color: Colors.blueGrey,
                ),
              ),
            ),
          ),
          Positioned(
            top: 221,
            left: 20,
            child: Container(
              width: 190,
              height: 19,
              // color: Colors.orange
              child: Text(
                "Green Way 3000, Sylhet",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(248, 249, 251, 1),
                ),
              ),
            ),
          ),
          Positioned(
            top: 202,
            left: 298,
            child: Container(
              width: 49,
              height: 15,
              // color: Colors.orange,
              child: Text(
                "WITH IN",
                style: TextStyle(
                  fontSize: 11,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w800,
                  color: Colors.blueGrey,
                ),
              ),
            ),
          ),
          Positioned(
            top: 221,
            left: 298,
            child: Container(
              width: 57.94,
              height: 19,
              // color: Colors.pink,
              child: Text(
                "1 Hour",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w500,
                  color: Color.fromRGBO(248, 249, 251, 1),
                ),
              ),
            ),
          ),
          Positioned(
            top: 279,
            left: 20,
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 123,
              // color: Colors.pink,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 269,
                      height: 123,
                      // color: Colors.deepOrange,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(249, 176, 35, 1),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            margin: EdgeInsets.only(left: 42),
                            // color: Colors.black,
                            child: Image.asset(
                              "assets/images/icon_images/Group.png",
                            ),
                          ),
                          Container(
                            width: 125,
                            height: 120,
                            // color: Colors.red,
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 120,
                                  height: 20,
                                  // color: Colors.amber,
                                  child: Text(
                                    "Get",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w100,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  height: 33,
                                  // color: Colors.blue,
                                  child: Text(
                                    "50% OFF",
                                    style: TextStyle(
                                      fontSize: 26,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w900,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 20,
                                  // color: Colors.white,
                                  child: Text(
                                    "On first 03 Order",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w100,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 269,
                      height: 123,
                      // color: Colors.deepOrange,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(207, 203, 196, 1),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 68,
                            height: 68,
                            margin: EdgeInsets.only(left: 42),
                            // color: Colors.black,
                            child: Image.asset(
                              "assets/images/icon_images/Group.png",
                            ),
                          ),
                          Container(
                            width: 125,
                            height: 120,
                            // color: Colors.red,
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 120,
                                  height: 20,
                                  // color: Colors.amber,
                                  child: Text(
                                    "Get",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w100,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  height: 33,
                                  // color: Colors.blue,
                                  child: Text(
                                    "50% OFF",
                                    style: TextStyle(
                                      fontSize: 26,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w900,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 20,
                                  // color: Colors.white,
                                  child: Text(
                                    "On first 03 Order",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "Manrope",
                                      fontWeight: FontWeight.w100,
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 429,
            left: 20,
            child: Container(
              width: 230,
              height: 38,
              // color: Colors.red,
              child: Text(
                "Recommended",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
          ),
          Positioned(
            top: 485,
            left: 20,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 194,
              color: Colors.pink,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 128,
                      height: 194,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 128,
                      height: 194,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 128,
                      height: 194,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 128,
                      height: 194,
                      color: Colors.greenAccent,
                    ),
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
