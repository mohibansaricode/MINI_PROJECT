import 'package:flutter/material.dart';
import 'package:mini_project/screens/products/products.dart';
import 'package:mini_project/widgets/custom_widgets.dart';

class Womens extends StatefulWidget {
  const Womens({super.key});

  @override
  State<Womens> createState() => _WomensState();
}

class _WomensState extends State<Womens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.23,
            child: FifthScreen(headingCategory: "Womens"),
            // color: Colors.amber,
          ),
          Container(
            margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.01,
              left: 20,
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Container(
                    width: 327,
                    height: 200,
                    // color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 128,
                          height: 194,
                          // color: Colors.amber,
                          child: RecommendedCard(
                            productName: "Kurti",
                            productType: "khaadi",
                            productPrice: "\$10",
                          ),
                        ),
                        SizedBox(width: 35),
                        Container(
                          width: 128,
                          height: 194,
                          // color: Colors.black,
                          child: RecommendedCard(
                            productName: "pajama",
                            productType: "edenrobe",
                            productPrice: "\$10",
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
