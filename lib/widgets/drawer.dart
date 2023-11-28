import 'package:flutter/material.dart';
import 'package:food_order/pages/aboutus_page.dart';
import 'package:food_order/pages/howto_page.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 250,
      backgroundColor: Colors.amber,
      child: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(
                      Icons.close_rounded,
                      size: 35,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Text(
                      "Taste Food. \nTaste Good.",
                      style: GoogleFonts.leagueSpartan(
                          fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 53,
          ),
          ListTile(
            title: Text(
              'How to Order',
              style: GoogleFonts.leagueSpartan(
                  fontSize: 24, fontWeight: FontWeight.w600),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HowToPage(),
                  ));
            },
          ),
          ListTile(
            title: Text(
              "About Us",
              style: GoogleFonts.leagueSpartan(
                  fontSize: 24, fontWeight: FontWeight.w600),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutUsPage(),
                  ));
            },
          )
        ],
      ),
    );
  }
}
