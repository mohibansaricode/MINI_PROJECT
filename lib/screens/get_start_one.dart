import 'package:flutter/material.dart';

class GetStartScreenOne extends StatelessWidget {
  const GetStartScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 33, left: 42),
            padding: EdgeInsets.only(top: 15),
            width: 294,
            height: 298,
            // color: Colors.amber,
            child: Column(
              children: [
                Text(
                  """
Your holiday
shopping
delivered to Screen one    🏠
            """,
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Manrope",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(250, 251, 253, 1),
                  ),
                ),
                Container(
                  width: 260,
                  height: 66,
                  // color: Colors.blue,
                  margin: EdgeInsets.only(right: 33),
                  child: Text(
                    """
There's something for everyone
to enjoy with Sweet Shop
Favourites Screen 1
""",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Manrope",
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(178, 187, 206, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(42, 75, 160, 1),
    );
  }
}
