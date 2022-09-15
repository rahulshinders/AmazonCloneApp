import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: double.infinity,
      color: const Color.fromARGB(255, 246, 246, 128),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/pay.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/max.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/music.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/narzo.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/shirt.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/spin.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/win.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/bulb.jpg',
                height: 225,
              )),
          const SizedBox(width: 8),
        ]),
      ),
    );
  }
}
