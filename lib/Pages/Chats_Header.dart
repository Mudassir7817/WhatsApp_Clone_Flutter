import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class ChatHeader extends StatelessWidget {
  const ChatHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 163,
      child: Column(
        children: [
          const SizedBox(height: 30),
          Row(children: [
            "WhatsApp".text.xl4.white.make(),
            const Spacer(),
            const Icon(CupertinoIcons.camera, color: Colors.white),
            const SizedBox(width: 14),
            const Icon(Icons.search, color: Colors.white),
            const SizedBox(width: 14),
            const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ]).p12(),
          Row(
            children: [
              const Icon(
                Icons.group,
                color: Colors.white,
                size: 30,
              ),
              const SizedBox(width: 16),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green, elevation: 0),
                  child: const Text(
                    "Chats",
                    textScaleFactor: 1.3,
                  )),
              const SizedBox(width: 16),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green, elevation: 0),
                  child: const Text(
                    "Status",
                    textScaleFactor: 1.3,
                  )),
              const SizedBox(width: 16),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green, elevation: 0),
                  child: const Text(
                    "Calls",
                    textScaleFactor: 1.3,
                  )),
            ],
          ).p12()
        ],
      ),
    ).color(Colors.green);
  }
}
