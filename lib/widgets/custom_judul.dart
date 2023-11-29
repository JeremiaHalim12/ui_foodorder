import 'package:flutter/material.dart';

class Judul extends StatelessWidget {
  const Judul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 207,
      height: 74,
      // padding: const EdgeInsets.all(3),
      child: const Image(
        image: AssetImage("lib/asset/judul1.png"),
        fit: BoxFit.contain,
      ),
    );
  }
}
