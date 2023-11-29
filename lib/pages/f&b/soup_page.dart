import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon.dart';
import 'package:google_fonts/google_fonts.dart';

class SoupPage extends StatelessWidget {
  const SoupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFFFE1CC),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Soup",
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
