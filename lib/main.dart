import 'package:flutter/material.dart';
import 'package:amazon/utils/header_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.raleway().fontFamily,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: const [HeaderBar()],
          ),
        ),
      ),
    );
  }
}
