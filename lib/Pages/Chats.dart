import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:whatsapp_clone/Pages/Chats_Header.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ChatHeader(),
          ListView.builder(
            itemCount: 6,
            itemBuilder: ((context, index) {
              return ListTile(title: Text("data"));
            }),
          )
        ],
      ),
    );
  }
}
