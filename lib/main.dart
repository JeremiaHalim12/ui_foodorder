import 'package:flutter/material.dart';
import 'package:food_order/pages/aboutus_page.dart';
import 'package:food_order/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AboutUsPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
