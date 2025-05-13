import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 33, left: 20),
            padding: EdgeInsets.only(top: 29),
            width: 294,
            height: 269,
            // color: Colors.amber,
            child: Column(
              children: [
                Text(
                  """
Your holiday
shopping
delivered to Screen one    🏠""",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Manrope",
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(250, 251, 253, 1),
                  ),
                ),
                Container(
                  width: 272,
                  height: 66,
                  // color: Colors.blue,
                  margin: EdgeInsets.only(right: 33),
                  child: Text(
                    """
There's something for everyone
to enjoy with Sweet Shop
Favourites Screen 1 """,
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
          Container(
            // color: Colors.white,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  height: 3,
                  width: 24,
                  margin: EdgeInsets.only(top: 35, left: 42),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(248, 249, 251, 1),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  height: 3,
                  width: 34,
                  margin: EdgeInsets.only(top: 35, left: 8),
                ),
              ],
            ),
          ),
          Container(
            width: 129,
            height: 129,
            margin: EdgeInsets.only(top: 100),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage("assets/images/screen_one_image.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 80),
            width: 253,
            height: 70,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromRGBO(
                  250,
                  251,
                  253,
                  1,
                ), // Button کا رنگ
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Get Started           →",
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: "Manrope",
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(30, 34, 43, 1),
                ),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(42, 75, 160, 1),
    );
  }
}
