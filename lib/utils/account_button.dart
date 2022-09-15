import 'package:flutter/material.dart';

class AccountButton extends StatelessWidget {
  const AccountButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 60,
              width: 160,
              color: Colors.red,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20)
               ),
            )
          ],
        ),
      ],
    );
    
  }
}