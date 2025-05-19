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
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          // Calculate scaleFactor (e.g., based on screen width)
          final scaleFactor =
              constraints.maxWidth / 375; // 375 = base design width

          return Stack(
            //Background Containers
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

              GroupOne(),
              //Search icon
              Positioned(
                top: 68 * scaleFactor,
                left: 280 * scaleFactor,
                child: GestureDetector(
                  onTap: () {
                    setState(() {});
                  },
                  child: Container(
                    width: 18 * scaleFactor,
                    height: 18 * scaleFactor,
                    // color: Colors.amber,
                    child: Image.asset(
                      "assets/images/icon_images/Search.png",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              //TEXT container
              Positioned(
                top: 98 * scaleFactor,
                left: 20 * scaleFactor,
                child: Container(
                  width: 350 * scaleFactor,
                  height: 148 * scaleFactor,
                  // color: Colors.black54,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Shop",
                          style: TextStyle(
                            fontSize: 50,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w100,
                            color: Color.fromRGBO(250, 251, 253, 1),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "By Category",
                          style: TextStyle(
                            fontSize: 50,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w900,
                            color: Color.fromRGBO(250, 251, 253, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Expanded(
                child: Column(
                  children: [
                    Container(
                      width: 327 * scaleFactor,
                      height: 164 * scaleFactor,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
