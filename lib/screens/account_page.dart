import 'package:flutter/material.dart';
import 'package:amazon/utils/account_button.dart';

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
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                          child: Image.asset(
                        "assets/images/blacklogo.png",
                        height: 25,
                      )),
                      const SizedBox(
                        width: 200,
                      ),
                      const Icon(
                        Icons.notifications_none,
                        size: 30,
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(
                        Icons.search,
                        size: 30,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
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
                        width: 175,
                      ),
                      Icon(
                        Icons.account_circle_sharp,
                        size: 45,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const AccountButton(),
                ],
              ),
            )));
  }
}
