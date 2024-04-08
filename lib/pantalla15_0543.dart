//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla15_0543 extends StatelessWidget {
  const Pantalla15_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 15 Rodriguez 0543'),
        backgroundColor: Color(0xaf7e57c2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffefc8f6),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 350,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff444646),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
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
