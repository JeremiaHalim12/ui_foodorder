import 'package:flutter/material.dart';
import 'package:food_order/pages/f&b/all_menu_page.dart';
import 'package:food_order/pages/f&b/bakery_page.dart';
import 'package:food_order/pages/f&b/beverage_page.dart';
import 'package:food_order/pages/f&b/chicken_page.dart';
import 'package:food_order/pages/f&b/noodle_page.dart';
import 'package:food_order/pages/f&b/rice_page.dart';
import 'package:food_order/pages/f&b/sidedish_page.dart';
import 'package:food_order/pages/f&b/soup_page.dart';
import 'package:food_order/widgets/custom_card.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryColumn extends StatelessWidget {
  const CategoryColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
                      const CustomCard(
                        gambar: "lib/asset/rice.png",
                        paddingleft: 15,
                        paddingright: 0,
                        paddingtop: 7,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Rice",
                        style: GoogleFonts.leagueSpartan(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
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
                      const CustomCard(
                        gambar: "lib/asset/noodle.png",
                        paddingleft: 12,
                        paddingright: 0,
                        paddingtop: 11,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Noodle",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                      const CustomCard(
                        gambar: "lib/asset/soup.png",
                        paddingleft: 12,
                        paddingright: 0,
                        paddingtop: 8,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Soup",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                      const CustomCard(
                        gambar: "lib/asset/chicken.png",
                        paddingleft: 8,
                        paddingright: 0,
                        paddingtop: 14,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Chicken",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                      const CustomCard(
                        gambar: "lib/asset/bakery.png",
                        paddingleft: 10,
                        paddingright: 0,
                        paddingtop: 8,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Bakery",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                      const CustomCard(
                        gambar: "lib/asset/sidedish.png",
                        paddingleft: 10,
                        paddingright: 0,
                        paddingtop: 10,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Side Dish",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                      const CustomCard(
                        gambar: "lib/asset/beverages.png",
                        paddingleft: 16,
                        paddingright: 0,
                        paddingtop: 6,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Beverages",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
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
                          builder: (context) => const AllMenuPage(),
                        ));
                  },
                  child: Column(
                    children: [
                      const CustomCard(
                        gambar: "lib/asset/other.png",
                        paddingleft: 12,
                        paddingright: 0,
                        paddingtop: 12,
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Text(
                        "Others",
                        style: GoogleFonts.leagueSpartan(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
