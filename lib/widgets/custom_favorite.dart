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
            child: Stack(
              children: <Widget>[
                // outline stroke.
                Text(
                  name,
                  style: GoogleFonts.badScript(
                      fontSize: 22,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 2
                        ..color = const Color(0xFFFF0000),
                      shadows: const [
                        BoxShadow(
                            color: Color(0xFF000000),
                            blurRadius: 0,
                            offset: Offset(1, 2),
                            spreadRadius: 0)
                      ]),
                ),
                // fill.
                Text(
                  name,
                  style: GoogleFonts.badScript(
                    fontSize: 22,
                    color: const Color(0xFFFFCF54),
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
