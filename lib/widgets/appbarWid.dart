import 'package:flutter/material.dart';

class Appbarwid extends StatelessWidget {
  const Appbarwid({super.key, required this.titleappBar});
  final String titleappBar;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.green,
        centerTitle: true,
        title:  Text(
          titleappBar,
          style: const TextStyle(color: Colors.white),
        ),
      );
  }
}