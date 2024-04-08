//Pantallaini_0543
import 'package:flutter/material.dart';

class Pantallaini_0543 extends StatelessWidget {
  const Pantallaini_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina inicial Rodriguez 0543"),
        backgroundColor: Color(0xAF7E57C2),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF0097A7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0543");
              }, //Fin de  opressed
              child: const Text("pantalla1",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF0097A7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0543");
              }, //Fin de  opressed
              child: const Text("pantalla2",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF0097A7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0543");
              }, //Fin de  opressed
              child: const Text("pantalla 3",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF0097A7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0543");
              }, //Fin de  opressed
              child: const Text("pantalla4",
                  style: TextStyle(color: Colors.white)),
            ),

            //color azul
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xff1100a7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0543");
              }, //Fin de  opressed
              child: const Text("pantalla5",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xff1100a7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0543");
              }, //Fin de  opressed
              child: const Text("pantalla6",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xff1100a7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0543");
              }, //Fin de  opressed
              child: const Text("pantalla7",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xff1100a7)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0543");
              }, //Fin de  opressed
              child: const Text("pantalla8",
                  style: TextStyle(color: Colors.white)),
            ),

            //Rojo
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffdb0c0f)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0543");
              }, //Fin de  opressed
              child: const Text("pantalla9",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffdb0c0f)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0543");
              }, //Fin de  opressed
              child: const Text("pantalla10",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffdb0c0f)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0543");
              }, //Fin de  opressed
              child: const Text("pantalla11",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffdb0c0f)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0543");
              }, //Fin de  opressed
              child: const Text("pantalla12",
                  style: TextStyle(color: Colors.white)),
            ),

            //verde
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF33691E)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0543");
              }, //Fin de  opressed
              child: const Text("pantalla13",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF33691E)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0543");
              }, //Fin de  opressed
              child: const Text("pantalla14",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF33691E)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0543");
              }, //Fin de  opressed
              child: const Text("pantalla15",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0XFF33691E)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0543");
              }, //Fin de  opressed
              child: const Text("pantalla16",
                  style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffffff)),
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0543");
              }, //Fin de  opressed
              child: const Text("", style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
} //FIN DE PANTALLA INICIAL
