import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobileLayout;
  final Widget webLayout;
  const Responsive({
    Key? key,
    required this.mobileLayout,
    required this.webLayout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (constraint.maxWidth > 900) {
        return webLayout;
      }
      return mobileLayout;
    });
  }
}
