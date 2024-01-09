import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomMenu extends StatelessWidget {
  final String gambar;
  final String name;
  final String price;
  const CustomMenu(
      {super.key,
      required this.name,
      required this.price,
      required this.gambar});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Image(
          image: AssetImage(gambar),
          fit: BoxFit.contain,
          width: 70,
          height: 70,
        ),
        Text(
          name,
          style: GoogleFonts.leagueSpartan(
            fontWeight: FontWeight.w600,
            fontSize: 16,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              price,
              style: GoogleFonts.leagueSpartan(
                fontWeight: FontWeight.w600,
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ],
        )
      ],
    );
  }
}
