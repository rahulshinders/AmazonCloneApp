import 'package:amazon/utils/header_bar.dart';
import 'package:flutter/material.dart';

import '../utils/products.dart';

class OptionsPage extends StatelessWidget {
  const OptionsPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      "assets/images/devices.jpg",
      "assets/images/educate.jpg",
      "assets/images/fab.jpg",
      "assets/images/funzone.jpg",
      "assets/images/gaming.jpg",
      "assets/images/gift.jpg",
      "assets/images/groceries.jpg",
      "assets/images/health.jpg",
      "assets/images/home.jpg",
      "assets/images/office.jpg",
      "assets/images/prime.jpg",
      "assets/images/soamaze.jpg",
      "assets/images/devices.jpg",
      "assets/images/tcab.jpg",
      "assets/images/things.jpg",
    ];
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromARGB(255, 163, 217, 242),
              Color.fromARGB(255, 171, 248, 211),
              Colors.white,
            ])),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: GridView.builder(
                itemCount: images.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 6.0,
                    mainAxisSpacing: 6.0,
                    mainAxisExtent: 160),
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    margin: const EdgeInsets.only(
                        top: 2, left: 2, right: 2, bottom: 2),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        images[index],
                        height: 800,
                        fit: BoxFit.fill,
                      ),
                    ),
                  );
                },
              ),
            )));
  }
}
