import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/appbarWid.dart';
import 'package:learn_italiano/widgets/mainsentencesWid.dart';

class mainsentences extends StatelessWidget {
  const mainsentences({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        
          children: const [
            Appbarwid(titleappBar: "Numeri"),
            SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
            SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
              SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
              SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
              SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
              SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
              SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
            SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
            SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),
            SizedBox(
              height: 10,
            ),
            Mainsentenceswid(Ensentence: "MY NAME IS MANNY", ITsentences: "il mio nome"),

            
           
          ],
        ),
      );
    
  }
}
