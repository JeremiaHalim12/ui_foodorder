import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String gambar;
  final double paddingtop;
  final double paddingright;
  final double paddingleft;
  const CustomCard({super.key, required this.gambar, required this.paddingtop, required this.paddingright, required this.paddingleft});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: <Widget>[
        Container(
          width: 59,
          height: 59,
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
          width: 56,
          height: 56,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
        ),
        Padding(
          padding: EdgeInsets.only(top: paddingtop, right: paddingright, left: paddingleft),
          child: Image(
            image: AssetImage(gambar),
          ),
        ),
      ],
    );
  }
}
