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
      body: SafeArea(
        child: Column(
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
                      Container(
                        width: 327,
                        height: 164,
                        // color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.amber,
                              child: CategoryCard(
                                categoryName: "Meats",
                                categoryTypeName: "Organic",
                              ),
                            ),
                            SizedBox(width: 19),
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.black,
                              child: CategoryCard(
                                categoryName: "Fishes",
                                categoryTypeName: "From Sea",
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 327,
                        height: 164,
                        // color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.amber,
                              child: CategoryCard(
                                categoryName: "Meats",
                                categoryTypeName: "Organic",
                              ),
                            ),
                            SizedBox(width: 19),
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.black,
                              child: CategoryCard(
                                categoryName: "Fishes",
                                categoryTypeName: "From Sea",
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 327,
                        height: 164,
                        // color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.amber,
                              child: CategoryCard(
                                categoryName: "Meats",
                                categoryTypeName: "Organic",
                              ),
                            ),
                            SizedBox(width: 19),
                            Container(
                              width: 154,
                              height: 164,
                              // color: Colors.black,
                              child: CategoryCard(
                                categoryName: "Fishes",
                                categoryTypeName: "From Sea",
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
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(selectedIndex: 1),
    );
  }
}
