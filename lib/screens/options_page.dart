import 'package:amazon/utils/header_bar.dart';
import 'package:flutter/material.dart';

class OptionsPage extends StatelessWidget {
  const OptionsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const [
        HeaderBar(),
        SizedBox(
          height: 340,
        ),
        Text("Options Page")
      ],
    ));
  }
}
