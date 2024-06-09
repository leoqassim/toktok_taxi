import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:toktok_taxi/widgets/greenIntroWidget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          // height: Get.height,
          // width: Get.width,
          child: Column(children: [
        greenIntroWidget(),
      ])),
    );
  }
}
