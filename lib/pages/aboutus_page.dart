import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon_pop.dart';
import 'package:food_order/widgets/aboutus_card.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Container(
            width: 115,
            height: 32,
            child: const Image(
              image: AssetImage("lib/asset/aboutus.png"),
              fit: BoxFit.contain,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.only(left: 11),
            child: BackIconPop(),
          ),
        ),
        body: const Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 51,
                  ),
                  AboutUsCard(),
                ],
              ),
            )),
      ),
    );
  }
}
