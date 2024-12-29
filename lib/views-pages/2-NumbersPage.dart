import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/appbarWid.dart';
import 'package:learn_italiano/widgets/numbersPageWidget.dart';

class numberspage extends StatelessWidget {
  const numberspage({
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
             Numberspagewidget(
                numbersName: "one-UNO", imagepath: "assets/images/numbers/one.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "two-DUE", imagepath: "assets/images/numbers/two.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
             Numberspagewidget(
                numbersName: "three-TRE", imagepath: "assets/images/numbers/THREE.png"),
             SizedBox(
              height: 20,
            ),
          ],
        ),
      );
    
  }
}
