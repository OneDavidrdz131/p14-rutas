//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla4_0543 extends StatelessWidget {
  const Pantalla4_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 4 Rodriguez 0543'),
        backgroundColor: Color(0xAF7E57C2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff000000),
              child: Text(
                'Rodriguez David 0543',
                style: TextStyle(fontSize: 50, color: Color(0xff8fc3cb)),
              ),
            ),
            Container(
              child: Text(
                "Mat.21308051280543",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
