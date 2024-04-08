//Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla1_0543 extends StatelessWidget {
  const Pantalla1_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Rodriguez 0543'),
        backgroundColor: Color(0xAF7E57C2),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'David Rodriguez jurado',
              style: TextStyle(
                fontSize: 33,
                color: Color(0xff002558),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff010f14),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'Dr',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff00d5ff),
                  ),
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
