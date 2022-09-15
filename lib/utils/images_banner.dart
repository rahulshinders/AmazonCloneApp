import 'package:flutter/material.dart';

class ImagesBanner extends StatelessWidget {
  const ImagesBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Image.asset(
            "assets/images/sale.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/mobile.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/fashion.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/clothes.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/books.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/bills.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/baby.jpg",
            height: 227,
          ),
          Image.asset(
            "assets/images/noise.jpg",
            height: 227,
          ),
        ],
      ),
    );
  }
}
