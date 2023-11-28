import 'package:flutter/material.dart';
import 'package:food_order/widgets/custom_card.dart';
import 'package:food_order/widgets/custom_favorite.dart';
import 'package:food_order/widgets/drawer.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: const Text(""),
            backgroundColor: Colors.transparent,
            elevation: 0,
            iconTheme: const IconThemeData(color: Colors.black),
          ),
          drawer: const CustomDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Taste Food. \nTaste Good.",
                  style: GoogleFonts.leagueSpartan(
                      fontSize: 40, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 36,
                ),

                // Category
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      // Category baris 1
                      Row(
                        children: [
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Rice"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Noodle"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Soup"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Chicken"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 39,
                      ),

                      // Category baris 2
                      Row(
                        children: [
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Bakery"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Side Dish"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Beverages"),
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CustomCard(),
                              SizedBox(
                                height: 9,
                              ),
                              Text("Others"),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 33,
                ),
                Text(
                  "Favorites",
                  style: GoogleFonts.leagueSpartan(
                      fontSize: 40, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 21,
                ),
                const Row(
                  children: [
                    CustomFavorite(),
                    SizedBox(
                      width: 21,
                    ),
                    CustomFavorite(),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
