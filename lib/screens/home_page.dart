import 'package:amazon/utils/header_bar.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const HeaderBar(),
        const SizedBox(
          height: 150,
        ),
        Lottie.asset('assets/lottie/home.json', height: 300, width: 300),
        const Text(
          "Home Page",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    ));
  }
}
