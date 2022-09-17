import 'package:amazon/utils/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:amazon/utils/account_button.dart';
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
          body:
              // Center(
              //   child:
              Column(
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
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                  ),
                  Text(
                    "Rahul",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 155,
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
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 14,
                  ),
                  Text(
                    "Your Orders",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 185,
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: activeColor),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 155,
                    width: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.7,
                      ),
                      color: Colors.white60,
                    ),
                    child: Center(
                        child: Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Image.asset(
                              "assets/images/haircare.png",
                              height: 110,
                              fit: BoxFit.cover,
                            ))),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 155,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.7,
                      ),
                      color: Colors.white60,
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 40),
                        const Text(
                          "Can't find the orders?",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          margin: const EdgeInsets.only(left: 5, right: 5),
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
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 6,
                              ),
                              Icon(Icons.search),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Search 0rders",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Divider(),
              Center(
                child: Column(
                  children: [
                    Lottie.asset("assets/lottie/cart.json",
                        height: 160, width: 160),
                    const Text("Keep Shopping...",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
          // )
        ));
  }
}
