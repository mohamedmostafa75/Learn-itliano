import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/containerofHomeview.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          "ITA",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body:  Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(color: Colors.red,counterName: "Numbers-Numeri", ontap: (){},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(color: Colors.green,counterName: "Family-famiglia", ontap: () {},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(color: Colors.red,counterName: "Main sentences-Frasi di base", ontap: () {},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(color: Colors.green,counterName: "Colors-Colori", ontap: () {  },)
        ],
      ),
    );
  }
}
