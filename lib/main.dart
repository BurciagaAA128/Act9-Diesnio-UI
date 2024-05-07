import 'package:burciagadisenio/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
//Falta una libreria

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
