import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Responsive/responsive.dart';
import 'package:whatsapp_clone/Screens/Web_Screen.dart';
import 'package:whatsapp_clone/Screens/mobile_Screen.dart';
import 'package:whatsapp_clone/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const Responsive(
          mobileLayout: MobileScreen(), webLayout: webScreen()),
      debugShowCheckedModeBanner: false,
    );
  }
}
