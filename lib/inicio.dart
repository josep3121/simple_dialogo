import 'package:flutter/material.dart';
import 'package:simple_dialog/contactos.dart';
import 'package:simple_dialog/datos.dart';
import 'package:simple_dialog/menu.dart';
import 'package:simple_dialog/miscursos.dart';
import 'package:simple_dialog/redes.dart';






class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => Menu(),
        "/contactos": (BuildContext context) => MisContactos(),
        "/redes": (BuildContext context) => RedesSociales(),
        "/datospersonales": (BuildContext context) => DatosPersonales(),
        "/miscursos": (BuildContext context) => MisCursos(),
        
      },
    );
  }
}