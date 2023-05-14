import 'package:day08/custombutton.dart';
import 'package:day08/stack.dart';
import 'package:flutter/material.dart';

import 'card.dart';
import 'home.dart';

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
      home: CardDemo(),
    );
  }
}
