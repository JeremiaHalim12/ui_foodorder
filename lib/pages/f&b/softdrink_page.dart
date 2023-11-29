import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon_pop.dart';
import 'package:google_fonts/google_fonts.dart';

class SoftDrinkPage extends StatelessWidget {
  const SoftDrinkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFFFE1CC),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Soft Drink",
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
            child: BackIconPop(),
          ),
        ),
      ),
    );
  }
}
