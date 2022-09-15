import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromARGB(255, 163, 217, 242),
              Color.fromARGB(255, 171, 248, 211),
              Colors.white,
              Colors.white,
              Colors.white,
              Colors.white,
            ])),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(
              child: Column(
                children: [
                  Lottie.asset('assets/lottie/no-internet.json',
                      height: 300, width: 300),
                  const Text(
                    "No Internet Connection",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )));
  }
}
