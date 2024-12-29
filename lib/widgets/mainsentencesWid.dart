import 'package:flutter/material.dart';

class Mainsentenceswid extends StatelessWidget {
  const Mainsentenceswid(
      {super.key,
      required this.Ensentence,
      required this.ITsentences});
  final String Ensentence;
  final String ITsentences;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(30)),
      height: 75,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          children: [
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              children: [
                Text(
                  Ensentence,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  ITsentences,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                )
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.play_arrow,
                  size: 35,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
