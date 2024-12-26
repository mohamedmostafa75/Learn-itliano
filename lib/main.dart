import 'package:flutter/material.dart';
import 'package:learn_italiano/views-pages/1-Homepage.dart';

void main(){
  runApp(const Learn_itliano());
}

class Learn_itliano extends StatelessWidget {
  const Learn_itliano({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}