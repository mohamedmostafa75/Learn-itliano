import 'package:flutter/material.dart';

class containerofhomeview extends StatelessWidget {
  const containerofhomeview(
      {super.key, required this.counterName, required this.ontap, required this.color});
  final String counterName;
  final VoidCallback ontap;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        decoration: BoxDecoration(
            color:color, borderRadius: BorderRadius.circular(25)),
        alignment: AlignmentDirectional.center,
        height: 100,
        width: double.infinity,
        child: Text(
          counterName,
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
