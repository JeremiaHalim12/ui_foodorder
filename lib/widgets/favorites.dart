import 'package:flutter/material.dart';
import 'package:food_order/widgets/custom_favorite.dart';

class FavoritesRow extends StatelessWidget {
  const FavoritesRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomFavorite(
          name: "Fried Chicken",
          price: "Rp 20.000",
          gambar: "lib/asset/friedchicken.png",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Tenderloin Steak",
          price: "Rp 90.000",
          gambar: "lib/asset/steak.png",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Beef Rice Bowl",
          price: "Rp 35.000",
          gambar: "lib/asset/friednoodle.png",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Sirloin Steak",
          price: "Rp 80.000",
          gambar: "lib/asset/steak.png",
        ),
        SizedBox(
          width: 21,
        ),
        CustomFavorite(
          name: "Orange Juice",
          price: "Rp 35.000",
          gambar: "lib/asset/juice.png",
        ),
      ],
    );
  }
}
