import 'package:ass5/modules/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

import 'modules/product_screen/product_screen.dart';
import 'modules/sign_up_screen/sign_up_screen.dart';
import 'modules/welcome_screen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}
