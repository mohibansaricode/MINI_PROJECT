import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  final int addToCartNumber = 1;
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
                      "Big & Small Fishes",
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
        ],
      ),
    );
  }
}
