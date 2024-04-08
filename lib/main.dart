import 'package:flutter/material.dart';
import 'package:Rodriguez0543/pantalla16_0543.dart';
import 'package:Rodriguez0543/pantalla15_0543.dart';
import 'package:Rodriguez0543/pantalla14_0543.dart';
import 'package:Rodriguez0543/pantalla13_0543.dart';
import 'package:Rodriguez0543/pantalla12_0543.dart';
import 'package:Rodriguez0543/pantalla11_0543.dart';
import 'package:Rodriguez0543/pantalla10_0543.dart';
import 'package:Rodriguez0543/pantalla9_0543.dart';
import 'package:Rodriguez0543/pantalla8_0543.dart';
import 'package:Rodriguez0543/pantalla7_0543.dart';
import 'package:Rodriguez0543/pantalla6_0543.dart';
import 'package:Rodriguez0543/pantalla5_0543.dart';
import 'package:Rodriguez0543/pantalla4_0543.dart';
import 'package:Rodriguez0543/pantalla3_0543.dart';
import 'package:Rodriguez0543/pantalla2_0543.dart';
import 'package:Rodriguez0543/pantalla1_0543.dart';
import 'package:Rodriguez0543/pantallaini_0543.dart';

void main() => runApp(const Miapp0543());

class Miapp0543 extends StatelessWidget {
  const Miapp0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0543(),
        "/pantalla1_0543": (context) => const Pantalla1_0543(),
        "/pantalla2_0543": (context) => const Pantalla2_0543(),
        "/pantalla3_0543": (context) => const Pantalla3_0543(),
        "/pantalla4_0543": (context) => const Pantalla4_0543(),
        "/pantalla5_0543": (context) => const Pantalla5_0543(),
        "/pantalla6_0543": (context) => const Pantalla6_0543(),
        "/pantalla7_0543": (context) => const Pantalla7_0543(),
        "/pantalla8_0543": (context) => const Pantalla8_0543(),
        "/pantalla9_0543": (context) => const Pantalla9_0543(),
        "/pantalla10_0543": (context) => const Pantalla10_0543(),
        "/pantalla11_0543": (context) => const Pantalla11_0543(),
        "/pantalla12_0543": (context) => const Pantalla12_0543(),
        "/pantalla13_0543": (context) => const Pantalla13_0543(),
        "/pantalla14_0543": (context) => const Pantalla14_0543(),
        "/pantalla15_0543": (context) => const Pantalla15_0543(),
        "/pantalla16_0543": (context) => const Pantalla16_0543(),
      },
    ); //Fin de material
  } //fin widgwet
} //fin app
