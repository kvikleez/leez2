import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:leez/screens/auth/login.dart';
import 'package:leez/screens/auth/onboarding.dart';
import 'package:leez/screens/auth/splash.dart';
import 'package:device_preview/device_preview.dart';
import 'package:leez/screens/ret/rent_navbar.dart';
import 'package:leez/screens/user/home/navbar.dart';





void main() {
  runApp(const MyApp());
}






class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Leez A Rental Platform',
      home: const MyRetailerPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}




















