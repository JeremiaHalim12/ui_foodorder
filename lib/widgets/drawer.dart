import 'package:flutter/material.dart';
import 'package:food_order/pages/aboutus_page.dart';
import 'package:food_order/pages/howto_page.dart';
import 'package:food_order/widgets/custom_judul.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 230,
      backgroundColor: const Color(0xFFFFD65C),
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
                  const Padding(
                      padding: EdgeInsets.only(left: 14), child: Judul(width: 207, height: 74,)),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 53,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 4),
            child: ListTile(
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
          ),
          Padding(
            padding: const EdgeInsets.only(left: 4),
            child: ListTile(
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
            ),
          )
        ],
      ),
    );
  }
}
