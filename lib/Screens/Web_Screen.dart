import 'package:flutter/material.dart';

class webScreen extends StatelessWidget {
  const webScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "This is web",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
