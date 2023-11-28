import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFavorite extends StatelessWidget {
  const CustomFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 212,
          height: 282,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD65C),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color(0x99000000),
                blurRadius: 4,
                offset: Offset(2, 3),
                spreadRadius: 0,
              ),
            ],
          ),
        ),
        Container(
          width: 206,
          height: 276,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
        ),
        Positioned(
          bottom: 50,
          child: Text(
            "Favorites",
            style: GoogleFonts.badScript(fontSize: 22, fontWeight: FontWeight.w600),
          ),
        ),
      ],
    );
  }
}
