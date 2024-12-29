import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/appbarWid.dart';
import 'package:learn_italiano/widgets/familyPagewidget.dart';

class familypage extends StatelessWidget {
  const familypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: const [
            Appbarwid(titleappBar: "iL colori"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
            SizedBox(
              height: 10,
            ),
            Familypagewidget(
                familyName: "father",
                imagepath: "assets/images/family/family.png"),
          ],
        ));
  }
}
