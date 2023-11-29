import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon.dart';
import 'package:google_fonts/google_fonts.dart';

class SideDishPage extends StatelessWidget {
  const SideDishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFFFE1CC),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Side Dish",
            style: GoogleFonts.leagueSpartan(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: Color(0xFFFFE1CC),
          leading: const Padding(
            padding: EdgeInsets.only(left: 11),
            child: BackIcon(),
          ),
        ),
      ),
    );
  }
}
