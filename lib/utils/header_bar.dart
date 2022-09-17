import 'package:flutter/material.dart';

class HeaderBar extends StatelessWidget {
  const HeaderBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 90,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 171, 248, 211),
            Color.fromARGB(255, 163, 217, 242),
          ],
        )),
        child: Row(
          children: [
            Container(
              height: 45,
              width: 330,
              margin: const EdgeInsets.only(top: 40, left: 10, bottom: 8),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 0.7,
                ),
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 2.0),
                    blurRadius: 2.0,
                  ),
                ],
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 2, left: 10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.search,
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search Amazon.in",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black45,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 115,
                    ),
                    Icon(
                      Icons.photo_camera_outlined,
                      size: 26,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 6,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 34, right: 6),
              child: Icon(
                Icons.mic_none,
                size: 30,
              ),
            )
          ],
        ));
  }
}
