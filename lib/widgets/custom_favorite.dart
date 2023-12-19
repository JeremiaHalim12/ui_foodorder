import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFavorite extends StatelessWidget {
  final String name;
  const CustomFavorite({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 212,
          height: 282,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 165, 100),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(178, 255, 165, 100),
                blurRadius: 6,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Positioned(
            bottom: 50,
            child: Stack(
              children: <Widget>[
                // fill.
                Text(
                  name,
                  style: GoogleFonts.leagueSpartan(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
