import 'package:flutter/material.dart';
import 'package:food_order/pages/f&b/bakery_page.dart';
import 'package:food_order/pages/f&b/beverage_page.dart';
import 'package:food_order/pages/f&b/chicken_page.dart';
import 'package:food_order/pages/f&b/noodle_page.dart';
import 'package:food_order/pages/f&b/other_page.dart';
import 'package:food_order/pages/f&b/rice_page.dart';
import 'package:food_order/pages/f&b/sidedish_page.dart';
import 'package:food_order/pages/f&b/soup_page.dart';
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
                Column(
                  children: [
                    // Category baris 1
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const RicePage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Rice",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const NoodlePage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Noodle",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const SoupPage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Soup",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const ChickenPage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Chicken",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 39,
                    ),

                    // Category baris 2
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const BakeryPage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Bakery",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const SideDishPage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Side Dish",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const BeveragePage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Beverages",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const OtherPage(),
                                    ));
                              },
                              child: Column(
                                children: [
                                  const CustomCard(),
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Text(
                                    "Others",
                                    style: GoogleFonts.leagueSpartan(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
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
