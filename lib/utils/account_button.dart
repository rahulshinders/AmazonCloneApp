import 'package:flutter/material.dart';

class AccountButton extends StatelessWidget {
  const AccountButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const borderColor = Color.fromARGB(255, 197, 194, 194);
    const textDesign = TextStyle(fontSize: 15, fontWeight: FontWeight.bold);
    var accountButton = BoxDecoration(
      border: Border.all(
        color: borderColor,
        width: 0.7,
      ),
      borderRadius: BorderRadius.circular(25),
      color: Colors.white70,
    );
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              height: 50,
              width: 175,
              decoration: accountButton,
              child:
                  const Center(child: Text("Your Orders", style: textDesign)),
            ),
            const SizedBox(width: 10),
            Container(
              height: 50,
              width: 175,
              decoration: accountButton,
              child: const Center(child: Text("Buy Again", style: textDesign)),
            ),
            const SizedBox(width: 10),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              height: 50,
              width: 175,
              decoration: accountButton,
              child:
                  const Center(child: Text("Your Account", style: textDesign)),
            ),
            const SizedBox(width: 10),
            Container(
              height: 50,
              width: 175,
              decoration: accountButton,
              child: const Center(child: Text("Your Lists", style: textDesign)),
            ),
            const SizedBox(width: 10),
          ],
        ),
      ],
    );
  }
}
