import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:toktok_taxi/views/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextTheme = Theme.of(context).textTheme;

    return MaterialApp(
      home: const LoginScreen(),
    );
  }
}
