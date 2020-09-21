import 'package:flutter/material.dart';
import 'pages/homePage.dart';

void main() {
  runApp(ShopNow());
}

class ShopNow extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
