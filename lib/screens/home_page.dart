import 'package:amazon/utils/header_bar.dart';
import 'package:amazon/utils/images_banner.dart';
import 'package:amazon/utils/offer_cards.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const HeaderBar(),
          const ImagesBanner(),
          const Divider(),
          const ImageCard(),
          const Divider(),
          ClipRRect(
            child: Image.asset(
              "assets/images/purify.jpg",
              height: 327,
            ),
          ),
          const Divider(),
        ],
      ),
    ));
  }
}
