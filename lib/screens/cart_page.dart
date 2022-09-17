import 'package:amazon/utils/header_bar.dart';
import 'package:amazon/utils/navigation_bar.dart';
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
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Lottie.asset('assets/lottie/emptycart.json',
                height: 130, width: 130, fit: BoxFit.cover),
            const SizedBox(
              width: 40,
            ),
            Column(
              children: const [
                Text(
                  "Your Amazon Cart is empty",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Pick up where you left off",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: activeColor,
                  ),
                ),
              ],
            ),
          ],
        ),
        const Divider(),
      ],
    ));
  }
}
