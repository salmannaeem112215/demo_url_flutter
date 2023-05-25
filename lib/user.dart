import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});
  static const String routeName = '/user';
  static const String userIdParameter = 'userId';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("User : ${Get.parameters[userIdParameter]}"),
      ),
    );
  }
}
