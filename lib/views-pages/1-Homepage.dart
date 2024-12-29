import 'package:flutter/material.dart';
import 'package:learn_italiano/views-pages/2-NumbersPage.dart';
import 'package:learn_italiano/views-pages/3-colorsPage.dart';
import 'package:learn_italiano/views-pages/4-familyPage.dart';
import 'package:learn_italiano/views-pages/5-mainsentences.dart';
import 'package:learn_italiano/widgets/appbarWid.dart';
import 'package:learn_italiano/widgets/containerofHomeview.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const Appbarwid(
            titleappBar: 'ITALIANO',
          ),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(
            color: Colors.red,
            counterName: "Numbers-Numeri",
            ontap: () 
            {
              Navigator.push(context, MaterialPageRoute(builder: (builder){
                return const numberspage();
              }));
            },
          ),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(
            color: Colors.green,
            counterName: "Family-famiglia",
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (builder){
              return familypage();
            }));
            },
          ),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(
            color: Colors.red,
            counterName: "Main sentences-Frasi di base",
            ontap: () {Navigator.push(context, MaterialPageRoute(builder: (builder){
              return mainsentences();
            
              }));},
          ),
          const SizedBox(
            height: 10,
          ),
          containerofhomeview(
            color: Colors.green,
            counterName: "Colors-Colori",
            ontap: () { Navigator.push(context, MaterialPageRoute(builder: (builder){
              return colorspage();
            
              }));}
          )
        ],
      ),
    );
  }
}
