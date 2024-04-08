//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla12_0543 extends StatelessWidget {
  const Pantalla12_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 12 Rodriguez 0543'),
        backgroundColor: Color(0xaf7e57c2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffb3d2ec),
                border: Border.all(
                  color: Color(0xff000000),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Rodriguez David 0543',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF04589A),
                ),
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
