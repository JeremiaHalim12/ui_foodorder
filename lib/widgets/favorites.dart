import 'package:flutter/material.dart';
import 'package:food_order/widgets/custom_favorite.dart';

class FavoritesRow extends StatelessWidget {
  const FavoritesRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomFavorite(
          name: "Chicken Fried Rice",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Nasi Padang",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Beef Rice Bowl",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Tenderloin Steak",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Beef Blackpepper",
        ),
      ],
    );
  }
}
