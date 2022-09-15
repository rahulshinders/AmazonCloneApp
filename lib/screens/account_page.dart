import 'package:amazon/utils/header_bar.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const HeaderBar(),
        Lottie.asset('assets/lottie/no-internet.json', height: 300, width: 300),
        const Text(
          "No Internet Connection",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ));
  }
}
