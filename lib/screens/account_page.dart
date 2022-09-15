import 'package:flutter/material.dart';

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
                  Row(
                    children: [
                      ClipRRect(
                          child: Image.asset(
                        "assets/images/amazon-png.png",
                        height: 100,
                        width: 100,
                      )),
                      const SizedBox(
                        width: 220,
                      ),
                      const Icon(Icons.notifications_none),
                      const SizedBox(
                        width: 10,
                      ),
                      const Icon(Icons.search),
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Hello, ",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Rahul",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Icon(
                        Icons.account_circle_sharp,
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const AccountPage(),
                ],
              ),
            )));
  }
}
