import 'package:flutter/material.dart';
import 'package:food_order/pages/main_page.dart';
import 'package:food_order/widgets/back_icon_push.dart';
import 'package:food_order/widgets/custom_bottomnavbar.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFFFE1CC),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Cart",
            style: GoogleFonts.leagueSpartan(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: const Color(0xFFFFE1CC),
          leading: const Padding(
            padding: EdgeInsets.only(left: 11),
            child: BackIconPush(page: MainPage(),),
          ),
        ),
        // body: const Center(),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}
