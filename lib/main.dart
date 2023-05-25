import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:url_profhile_app/routes.dart';
import 'package:url_profhile_app/user.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      defaultTransition: Transition.native,
      getPages: AppRoutes.routes(),
      home: Scaffold(
        body: ElevatedButton(
          onPressed: () {
            Get.toNamed('${UserScreen.routeName}/1234');
          },
          child: const Text('User 1234'),
        ),
      ),
    );
  }
}
