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

// class ShoppingOffer extends StatelessWidget {
//   const ShoppingOffer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Positioned(
//           top: 279,
//           left: 20,
//           child: Container(
//             width: 269,
//             height: 123,
//             child: Container(
//               width: 269,
//               height: 123,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//                 color: Colors.amberAccent,
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }

