import 'package:flutter/material.dart';
import 'package:pirouslan/sign_in_screen.dart';
import 'package:pirouslan/sign_in_screen2.dart';
import 'package:pirouslan/sign_up_page.dart';
import 'package:pirouslan/sign_up_page2.dart';
import 'package:pirouslan/textfield_demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextFieldDemo(),
    );
  }
}
