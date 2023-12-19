import 'package:flutter/material.dart';
import 'package:food_order/pages/main_page.dart';
import 'package:food_order/pages/payment_page.dart';
import 'package:food_order/widgets/back_icon_push.dart';
import 'package:food_order/widgets/button.dart';
import 'package:food_order/widgets/cart_card.dart';
import 'package:food_order/widgets/custom_bottomnavbar.dart';
import 'package:food_order/widgets/total_price_card.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Container(
            width: 56,
            height: 26,
            child: const Image(
              image: AssetImage("lib/asset/cart.png"),
              fit: BoxFit.contain,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.only(left: 11),
            child: BackIconPush(
              page: MainPage(),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
              child: Column(
            children: [
              const SizedBox(
                height: 2,
              ),
              const ItemCartCard(
                widthKuning: 329,
                heightKuning: 371,
                widthPutih: 309,
                heightPutih: 353,
              ),
              const SizedBox(
                height: 31,
              ),
              const TotalPriceCard(
                  widthKuning: 329,
                  heightKuning: 188,
                  widthPutih: 309,
                  heightPutih: 167),
              const SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PaymentPage(),
                    ),
                  );
                },
                child: const CustomButton(),
              ),
            ],
          )),
        ),
        bottomNavigationBar: const CustomNavbar(),
      ),
    );
  }
}
