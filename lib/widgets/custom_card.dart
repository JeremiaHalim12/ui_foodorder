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
                color: Color.fromARGB(200, 255, 214, 92),
                blurRadius: 7,
                offset: Offset(0, 0),
                spreadRadius: 0,
              ),
            ],
          ),
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
