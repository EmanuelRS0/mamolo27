import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/domicilios2.dart';
import 'package:menurios/vistas/ingresar.dart';
import 'package:menurios/vistas/menu.dart';
import 'package:menurios/vistas/registrarse.dart';
import 'package:menurios/widgets/wcWidgets.dart';
import 'package:menurios/vistas/ingresar1.dart';
import 'package:menurios/vistas/domicilios.dart';

import '';

class domicilios1 extends StatelessWidget {
  const domicilios1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      width: 280,
      height: 900,
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
            "Entradas",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Camarones en salsa mediterranea",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Platos Fuertes",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "-------------------------------------------------------------",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Hamburguesa Autentica",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Hamburguesa Distintiva",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Postres",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Mamola",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Bebidas",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Productos Coca Cola",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Productos Postobon",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Jugos Naturales",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Bar",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Gin Tonic",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Margarita",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Tablazo",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Mojito",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Piña Colada",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Licores",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            "Ron 1/2",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Aguardiente 1/2",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Whisky 1/2",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          const Text(
            "Tequila 1/2",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          largeButton2(
            () {},
            Colors.transparent,
            "Add",
          ),
          Spacer(flex: 1),
          largeButton1(
            () {
              //aqui ira la funcion
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return domicilios2();
                  },
                ),
              );
            },
            Color.fromARGB(255, 0, 0, 0),
            "Siguiente",
          ),
        ],
      ),
    )));
  }
}
