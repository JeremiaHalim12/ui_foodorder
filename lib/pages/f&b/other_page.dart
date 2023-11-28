import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Other",
            style: GoogleFonts.leagueSpartan(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.only(left: 11),
            child: BackIcon(),
          ),
        ),),
    );
  }
}