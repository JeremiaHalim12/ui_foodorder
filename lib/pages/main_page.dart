import 'package:flutter/material.dart';
import 'package:food_order/widgets/category_column.dart';
import 'package:food_order/widgets/custom_bottomnavbar.dart';
import 'package:food_order/widgets/custom_judul.dart';
import 'package:food_order/widgets/custom_judulfav.dart';
import 'package:food_order/widgets/drawer.dart';
import 'package:food_order/widgets/favorites.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xFFFFE1CC),
          appBar: AppBar(
            title: const Text(""),
            backgroundColor: Colors.transparent,
            elevation: 0,
            iconTheme: const IconThemeData(color: Colors.black),
            leading: Builder(builder: (context) {
              return IconButton(
                icon: const Icon(
                  Icons.menu_rounded,
                  size: 40,
                ),
                padding: const EdgeInsets.only(left: 11, top: 11),
                onPressed: () => Scaffold.of(context).openDrawer(),
              );
            }),
          ),
          drawer: const CustomDrawer(),
          body: const Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Judul(),
                SizedBox(
                  height: 23,
                ),

                // Category
                CategoryColumn(),
                SizedBox(
                  height: 33,
                ),

                // Favorite
                JudulFav(),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 7),
                    child: FavoritesRow(),
                  ),
                )
              ],
            ),
          ),
          bottomNavigationBar: const CustomNavbar()),
    );
  }
}
