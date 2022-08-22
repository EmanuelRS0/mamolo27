import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/ingresar.dart';
import 'package:menurios/vistas/menu.dart';
import 'package:menurios/vistas/registrarse.dart';
import 'package:menurios/widgets/wcWidgets.dart';
import 'package:menurios/vistas/ingresar1.dart';
import 'package:menurios/vistas/domicilios.dart';

import '';

class welcomePage extends StatelessWidget {
  const welcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      width: 300,
      height: 680,
      decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          border: Border.all(
            color: const Color(0xFFA1B0B5),
          ),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(15), bottomLeft: Radius.circular(15)),
          boxShadow: [
            BoxShadow(
              color: Colors.black45,
              offset: Offset(4, 6),
              blurRadius: 4,
            )
          ]),
      child: Column(
        children: [
          Spacer(flex: 1),
          const Text(
            "BIENVENIDO AL RESTAURANTE",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
            textAlign: TextAlign.center,
          ),
          Spacer(flex: 1),
          const Text(
            "-------------------------------------------------------------",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          const Text(
            "PARA ACCEDER A NUESTROS SERVICIOS INICIA SESION O REGISTRATE",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          const Image(image: AssetImage("assets/logo.png")),
          largeButton(
            () {
              //aqui ira la funcion
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return registrarse();
                  },
                ),
              );
            },
            Colors.transparent,
            "Registrarse",
          ),
          Spacer(flex: 2),
          largeButton1(
            () {
              //aqui ira la funcion
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ingresar();
                  },
                ),
              );
            },
            Color.fromARGB(255, 0, 0, 0),
            "Ingresar",
          ),
          Spacer(flex: 1),
          const Text(
            "SI SOLO TE INTERESA VER EL MENU SELECCIONA ESTE BOTON",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          Spacer(flex: 1),
          largeButton(
            () {
              //aqui ira la funcion
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return menu();
                  },
                ),
              );
            },
            Colors.transparent,
            "Menú",
          ),
          Spacer(flex: 1),
        ],
      ),
    )));
  }
}
