import 'package:flutter/material.dart';

class ProductImages extends StatefulWidget {
  const ProductImages({Key? key}) : super(key: key);

  @override
  ProductImagesState createState() => ProductImagesState();
}

class ProductImagesState extends State<ProductImages> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.extent(
        primary: false,
        // padding: const EdgeInsets.all(10),
        // crossAxisCount: 3,
        crossAxisSpacing: 2,
        mainAxisSpacing: 8,
        maxCrossAxisExtent: 200.0,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/devices.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
