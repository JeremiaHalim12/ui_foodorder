import 'package:flutter/material.dart';
import 'package:food_order/widgets/back_icon_pop.dart';
import 'package:food_order/widgets/custom_menu.dart';
import 'package:google_fonts/google_fonts.dart';

class NoodlePage extends StatelessWidget {
  const NoodlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Noodle",
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
            child: BackIconPop(),
          ),
        ),
        body: Center(
          child: ListView(
            children: const [
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
              CustomMenu(
                  name: "Chicken Fried Rice",
                  price: "Rp 25.000",
                  gambar: "lib/asset/steak.png"),
            ],
          ),
        ),
      ),
    );
  }
}
