//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla14_0543 extends StatelessWidget {
  const Pantalla14_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 14 Rodriguez 0543'),
        backgroundColor: Color(0xaf7e57c2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff1b1c1d),
                border: Border.all(
                  color: Color(0xff05131f),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0xff4e4a4a), Color(0XFFFFEBEE)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Rodriguez David 0543',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
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
