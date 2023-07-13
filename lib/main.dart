import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/Chats.dart';
import 'package:whatsapp_clone/utils/MyRoutes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ChatsPage(),
      debugShowCheckedModeBanner: false,
      // initialRoute: MyRoutes.ChatRoute,
    );
  }
}
