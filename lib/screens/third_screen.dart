import 'package:flutter/material.dart';

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
            height: 280,
            color: Color.fromRGBO(42, 75, 160, 1),
          ),
          Positioned(
            top: 52,
            left: 20,
            child: Container(
              width: 120,
              height: 30,
              child: Text(
                "Hey, Mohib",
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(248, 249, 251, 1),
                ),
              ),
            ),
          ),
          Positioned(
            top: 53,
            left: 335,
            child: Container(
              width: 24,
              height: 24,
              child: Image.asset(
                "assets/images/icon_images/bag.png",
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 117,
            left: 20,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromRGBO(21, 48, 117, 1),
              ),
              width: 335,
              height: 56,
              child: TextField(),
            ),
          ),
          Positioned(
            top: 202,
            left: 20,
            child: Container(width: 335.94, height: 38, color: Colors.black),
          ),
          Positioned(
            top: 202,
            left: 20,
            child: Container(width: 173.94, height: 38, color: Colors.white),
          ),
          Positioned(
            top: 202,
            left: 298,
            child: Container(width: 57.94, height: 38, color: Colors.white),
          ),
          Positioned(
            top: 202,
            left: 20,
            child: Container(width: 71, height: 15, color: Colors.red),
          ),
          Positioned(
            top: 221,
            left: 20,
            child: Container(width: 173.94, height: 19, color: Colors.orange),
          ),
          Positioned(
            top: 202,
            left: 298,
            child: Container(width: 42, height: 15, color: Colors.orange),
          ),
          Positioned(
            top: 221,
            left: 298,
            child: Container(width: 57.94, height: 19, color: Colors.pink),
          ),
          Positioned(
            top: 279,
            left: 20,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 123,
              color: Colors.pink,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 269,
                      height: 123,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 269,
                      height: 123,
                      color: Colors.greenAccent,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 429,
            left: 20,
            child: Container(width: 210, height: 38, color: Colors.blue),
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
