import 'package:flutter/material.dart';
// import 'package:mini_project/screens/products/mens.dart';
// import 'package:mini_project/screens/products/products.dart';
import 'package:mini_project/screens/first_screen.dart';
import 'package:mini_project/screens/products/female.dart';
import 'package:mini_project/screens/products/mens.dart';
import 'package:mini_project/screens/products/products.dart';
// import 'package:mini_project/screens/category.dart';
import 'package:mini_project/screens/second-screen.dart';
import 'package:flutter/services.dart';
import 'package:mini_project/widgets/custom_widgets.dart';
// import 'package:mini_project/widgets/custom_widgets.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Hide nav bar and status bar
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: FifthScreen(headingCategory: "mens"),
      // home: PageView(children: [FirstScreen(), SecondScreen()]),
      home: ProductImagesSlider(),
    );
  }
}

//12344
