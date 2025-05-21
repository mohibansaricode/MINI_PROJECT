import 'package:flutter/material.dart';
import 'package:mini_project/screens/category.dart';
import 'package:mini_project/screens/products/mens.dart';
import 'package:mini_project/widgets/custom_widgets.dart';

class FifthScreen extends StatelessWidget {
  final int addToCartNumber = 1;
  final String headingCategory;
  const FifthScreen({super.key, required this.headingCategory});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      width: double.infinity,
      child: Stack(
        children: [
          Positioned(
            top: 52,
            left: 20,
            child: Container(
              width: 339,
              height: 44,
              // color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => FourthScreen()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black12,
                      ),
                      child: Icon(Icons.arrow_back_ios_new_outlined, size: 10),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 60),
                    width: 149,
                    height: 24,
                    // color: Colors.black,
                    child: Text(
                      "$headingCategory",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Manrope",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    width: 18,
                    height: 18,
                    // color: Colors.black,
                    child: Image.asset(
                      "assets/images/icon_images/Search.png",
                      color: Colors.black,
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 34,
                        height: 44,
                        // color: Colors.black
                      ),
                      Positioned(
                        top: 10,
                        left: 4.01,
                        child: Container(
                          width: 16,
                          height: 18,
                          // color: Colors.amber,
                          child: Image.asset(
                            "assets/images/icon_images/bag.png",
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 2,
                        left: 10,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromRGBO(249, 176, 35, 1),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "$addToCartNumber",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: "Manrope",
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // buttons
          Positioned(
            top: 130,
            left: 24,
            child: Container(
              width: 372,
              height: 36,
              // color: Colors.amber,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //1st
                    Container(
                      width: 84,
                      height: 36,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(249, 176, 35, 1),
                      ),
                      child: Text(
                        "Popular",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "Manrope",
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    //2nd
                    Container(
                      width: 104,
                      height: 36,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // color: Color.fromRGBO(249, 176, 35, 1),
                        border: Border.all(
                          color: Color.fromRGBO(178, 187, 206, 1),
                          width: 1.0,
                        ),
                      ),
                      child: Text(
                        "Low Price",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "Manrope",
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(178, 187, 206, 1),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    //3rd
                    Container(
                      width: 124,
                      height: 36,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // color: Color.fromRGBO(249, 176, 35, 1),
                        border: Border.all(
                          color: Color.fromRGBO(178, 187, 206, 1),
                          width: 1.0,
                        ),
                      ),
                      child: Text(
                        "Small Fishes",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "Manrope",
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(178, 187, 206, 1),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    //4th
                    Container(
                      width: 104,
                      height: 36,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // color: Color.fromRGBO(249, 176, 35, 1),
                        border: Border.all(
                          color: Color.fromRGBO(178, 187, 206, 1),
                          width: 1.0,
                        ),
                      ),
                      child: Text(
                        "Big Fishes",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "Manrope",
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(178, 187, 206, 1),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
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

//123
