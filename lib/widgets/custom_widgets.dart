import 'package:flutter/material.dart';

class GroupOne extends StatefulWidget {
  const GroupOne({super.key});

  @override
  State<GroupOne> createState() => _GroupOneState();
}

class _GroupOneState extends State<GroupOne> {
  final addToCartNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                Container(
                  width: 125,
                  height: 30,
                  // color: Colors.pink,
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
                          color: Colors.white,
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
    );
  }
}

class SearchItem extends StatefulWidget {
  const SearchItem({super.key});

  @override
  State<SearchItem> createState() => _SearchItemState();
}

class _SearchItemState extends State<SearchItem> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 117,
          left: 20,
          child: Container(
            width: 335,
            height: 56,
            // color: Colors.blueGrey,
            child: Container(
              width: 335,
              height: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                color: Color.fromRGBO(21, 48, 117, 1),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 18,
                    height: 18,
                    // color: Colors.red,
                    child: Image.asset(
                      "assets/images/icon_images/Search.png",
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 195,
                    height: 19,
                    // color: Colors.yellow,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search Products or Store',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontFamily: "Manrope",
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(136, 145, 165, 1),
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: "Manrope",
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(248, 249, 251, 1),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class RecommendedCard extends StatefulWidget {
  final String productName;
  final String productType;
  final String productPrice;
  const RecommendedCard({
    super.key,
    required this.productName,
    required this.productType,
    required this.productPrice,
  });

  @override
  State<RecommendedCard> createState() => _RecommendedCardState();
}

class _RecommendedCardState extends State<RecommendedCard> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final scaleFactor = screenWidth / 375;

    return
    //Main box
    Container(
      width: 128 * scaleFactor,
      height: 194 * scaleFactor,
      // color: Colors.amber,
      child: Stack(
        children: [
          //Parent Box
          Container(
            width: 128 * scaleFactor,
            height: 194 * scaleFactor,
            // color: Colors.black,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color.fromRGBO(237, 239, 241, 1),
            ),
          ),
          //Pic Box
          Positioned(
            top: 20 * scaleFactor,
            left: 30 * scaleFactor,
            child: Container(
              width: 68 * scaleFactor,
              height: 68 * scaleFactor,
              // color: Colors.black,
              child: Image.asset("assets/images/icon_images/Group.png"),
            ),
          ),
          //line 1
          Positioned(
            top: 110 * scaleFactor,
            left: 15 * scaleFactor,
            child: Container(
              width: 98 * scaleFactor,
              height: 2 * scaleFactor,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1 * scaleFactor),
                color: const Color.fromARGB(255, 230, 236, 239),
              ),
            ),
          ),
          // Product name
          Positioned(
            top: 118 * scaleFactor,
            left: 15 * scaleFactor,
            child: Container(
              width: 85 * scaleFactor,
              height: 20 * scaleFactor,
              // color: Colors.white,
              child: Text(
                widget.productName,
                style: TextStyle(
                  fontSize: 14 * scaleFactor,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(30, 34, 43, 1),
                ),
              ),
            ),
          ),
          //product type
          Positioned(
            top: 138 * scaleFactor,
            left: 15 * scaleFactor,
            child: Container(
              width: 90 * scaleFactor,
              height: 19 * scaleFactor,
              // color: Colors.yellow,
              child: Text(
                widget.productType,
                style: TextStyle(
                  fontSize: 12 * scaleFactor,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(97, 106, 125, 1),
                ),
              ),
            ),
          ),
          //Pricing box
          Positioned(
            top: 163 * scaleFactor,
            left: 10 * scaleFactor,
            child: Container(
              width: 108 * scaleFactor,
              height: 24 * scaleFactor,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color.fromRGBO(255, 255, 255, 1),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.03),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                    spreadRadius: 0,
                  ),
                ],
              ),
            ),
          ),
          //Pricing
          Positioned(
            top: 165.5 * scaleFactor,
            left: 25 * scaleFactor,
            child: Container(
              width: 65 * scaleFactor,
              height: 19 * scaleFactor,
              color: Colors.white,
              child: Row(
                children: [
                  // text Unit
                  Text(
                    "Unit",
                    style: TextStyle(
                      fontSize: 11 * scaleFactor,
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w300,
                      color: const Color(0xFF8891A5),
                    ),
                  ),
                  SizedBox(width: 4 * scaleFactor),
                  Text(
                    widget.productPrice, // This will show "$12"
                    style: TextStyle(
                      fontSize: 14 * scaleFactor,
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF1E222B),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // ADD Button
          Positioned(
            top: 163 * scaleFactor,
            left: 94 * scaleFactor,
            child: Container(
              width: 24 * scaleFactor,
              height: 24 * scaleFactor,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), // Makes the button perfectly circular
                  padding: EdgeInsets.zero, // Removes default padding
                  backgroundColor: Color.fromRGBO(42, 75, 160, 1),
                ),
                child: const Icon(
                  Icons.add,
                  size: 16,
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// bottom Nav bar
class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final scaleFactor = screenWidth / 375;

    return Stack(
      children: [
        //Parent Box
        Positioned(
          top: 680 * scaleFactor,
          child: Container(
            width: 375 * scaleFactor,
            height: 103 * scaleFactor,
            // color: Colors.amber,
            child: Stack(
              //main  Box
              children: [
                Positioned(
                  top: 14 * scaleFactor,
                  child: Container(
                    width: 375 * scaleFactor,
                    height: 89 * scaleFactor,
                    // color: Colors.black,
                  ),
                ),
                // rounded box
                Positioned(
                  top: 14 * scaleFactor,
                  child: Container(
                    width: 375 * scaleFactor,
                    height: 89 * scaleFactor,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
                // Home
                Positioned(
                  left: 25 * scaleFactor,
                  child: Container(
                    width: 60 * scaleFactor,
                    height: 60 * scaleFactor,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29 * scaleFactor),
                      color: Colors.black,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_rounded,
                        color: Color.fromRGBO(224, 180, 32, 1),
                      ),
                    ),
                  ),
                ),
                // category
                Positioned(
                  top: 30 * scaleFactor,
                  left: 110 * scaleFactor,
                  child: Container(
                    width: 70 * scaleFactor,
                    height: 75 * scaleFactor,
                    // color: Colors.blue,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.category,
                            color: Color.fromRGBO(62, 69, 84, 1),
                          ),
                        ),
                        Text(
                          "Categories",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(136, 145, 165, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // favorite
                Positioned(
                  top: 30 * scaleFactor,
                  left: 210 * scaleFactor,
                  child: Container(
                    width: 60 * scaleFactor,
                    height: 70 * scaleFactor,
                    // color: Colors.blue,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_rounded,
                            color: Color.fromRGBO(62, 69, 84, 1),
                          ),
                        ),
                        Text(
                          "Favourite",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(136, 145, 165, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // More
                Positioned(
                  top: 30 * scaleFactor,
                  left: 290 * scaleFactor,
                  child: Container(
                    width: 60 * scaleFactor,
                    height: 70 * scaleFactor,
                    // color: Colors.blue,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_horiz_rounded,
                            color: Color.fromRGBO(62, 69, 84, 1),
                          ),
                        ),
                        Text(
                          "More",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Manrope",
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(136, 145, 165, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
