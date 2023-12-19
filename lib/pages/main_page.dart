// import 'package:flutter/material.dart';
// import 'package:food_order/widgets/category_column.dart';
// import 'package:food_order/widgets/custom_bottomnavbar.dart';
// import 'package:food_order/widgets/custom_judul.dart';
// import 'package:food_order/widgets/custom_judulfav.dart';
// import 'package:food_order/widgets/drawer.dart';
// import 'package:food_order/widgets/favorites.dart';

// class MainPage extends StatelessWidget {
//   const MainPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           backgroundColor: Colors.transparent,
//           elevation: 0,
//           iconTheme: const IconThemeData(color: Colors.black),
//           leading: Builder(builder: (context) {
//             return IconButton(
//               icon: const Icon(
//                 Icons.menu_rounded,
//                 size: 40,
//               ),
//               padding: const EdgeInsets.only(left: 11, top: 11),
//               onPressed: () => Scaffold.of(context).openDrawer(),
//             );
//           }),
//         ),
//         drawer: const CustomDrawer(),
//         body: ListView(
//           children: const [
//             Padding(
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Judul(width: 262, height: 92,),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 50,
//                   ),

//                   // Category
//                   CategoryColumn(),
//                   SizedBox(
//                     height: 50,
//                   ),

//                   // Favorite
//                   JudulFav(),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Padding(
//                       padding: EdgeInsets.all(6),
//                       child: FavoritesRow(),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//         bottomNavigationBar: const CustomNavbar(),
//       ),
//     );
//   }
// }

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
        backgroundColor: Colors.white,
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              iconTheme: const IconThemeData(color: Colors.black),
              leading: Builder(builder: (context) {
                return IconButton(
                  icon: const Icon(
                    Icons.menu_rounded,
                    size: 40,
                  ),
                  onPressed: () => Scaffold.of(context).openDrawer(),
                );
              }),
              expandedHeight: 165,
              floating: false,
              pinned: true,
              flexibleSpace: const FlexibleSpaceBar(
                background: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Judul(width: 262, height: 92,),
                  ],
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // SizedBox(
                      //   height: ,
                      // ),

                      // Category
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: CategoryColumn(),
                      ),
                      SizedBox(
                        height: 50,
                      ),

                      // Favorite
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: JudulFav(),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: EdgeInsets.all(6),
                          child: FavoritesRow(),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
        drawer: const CustomDrawer(),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}