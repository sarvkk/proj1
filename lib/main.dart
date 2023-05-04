import 'package:flutter/material.dart';

void main() {
  runApp(Mywidget());
}

class Mywidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //We will be using material design for flutter project.
    return MaterialApp(
        //Scaffold is the base layer or an empty space to draw widgets.
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff232D2E),
              title: Text("I am Poor"),
            ),
            body: Image.asset('assets/rock.png')));
  }
}
/* Scaffold porperties 
appbar
body
bottom navigation
*/













