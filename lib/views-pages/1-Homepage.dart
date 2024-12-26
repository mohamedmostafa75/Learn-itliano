import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/containerofHomeview.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "ITA",
          style: TextStyle(color: Colors.green),
        ),
      ),
      body:  Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(counterName: "Numbers-Numeri", ontap: (){},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(counterName: "Family-famiglia", ontap: () {},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(counterName: "Main sentences-Frasi di base", ontap: () {},),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(counterName: "Colors-Colori", ontap: () {  },)
        ],
      ),
    );
  }
}
