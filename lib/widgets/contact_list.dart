import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:whatsapp_clone/info.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            padding: EdgeInsets.all(0),
            itemCount: info.length,
            itemBuilder: ((context, index) {
              return InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(info[index]['profilePic'].toString()),
                    radius: 30,
                  ),
                  title: Text(
                    info[index]['name'].toString(),
                    style: const TextStyle(fontSize: 18),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Text(
                      info[index]['message'].toString(),
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                  trailing: Text(
                    info[index]['time'].toString(),
                    style: const TextStyle(color: Colors.grey),
                  ),
                ).py8(),
              );
            }),
          ),
        ),
      ],
    );
  }
}
