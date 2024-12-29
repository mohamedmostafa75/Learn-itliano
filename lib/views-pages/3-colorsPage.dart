import 'package:flutter/material.dart';
import 'package:learn_italiano/widgets/appbarWid.dart';
import 'package:learn_italiano/widgets/colorsPagewidgets.dart';

class colorspage extends StatelessWidget {
  const colorspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children:const [
          Appbarwid(titleappBar: "iL colori"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
          SizedBox(height: 10,),
          Colorspagewidget(colorName: "black-nero", imagepath: "assets/images/colors/black.png"),
        ],
      ));
  }
}