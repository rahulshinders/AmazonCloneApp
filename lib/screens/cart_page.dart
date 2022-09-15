import 'package:amazon/utils/header_bar.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const HeaderBar(),
        Lottie.asset('assets/lottie/emptycart.json', height: 300, width: 300),
        const Text(
          "Empty Cart",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ));
  }
}
