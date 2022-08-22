import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/domicilios.dart';
import 'package:menurios/vistas/ingresar.dart';
import 'package:menurios/vistas/menu.dart';
import 'package:menurios/vistas/registrarse.dart';
import 'package:menurios/vistas/sedes.dart';
import 'package:menurios/vistas/welcomePage.dart';
import 'package:menurios/widgets/wcWidgets.dart';

class ingresar1 extends StatelessWidget {
  const ingresar1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Center(
            child: Container(
          width: 280,
          height: 620,
          decoration: BoxDecoration(
              color: const Color(0xFFFFFFFF),
              border: Border.all(
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
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
                "BIENVENIDO DE NUEVO",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Color.fromARGB(255, 0, 0, 0),
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
                "¿QUE SERVICIO DESEAS?",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                textAlign: TextAlign.center,
              ),
              const Image(image: AssetImage("assets/ingresar1.png")),
              largeButton(
                () {
                  //aqui ira la funcion
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return sedes();
                      },
                    ),
                  );
                },
                Colors.transparent,
                "Sedes",
              ),
              Spacer(flex: 2),
              largeButton1(
                () {
                  //aqui ira la funcion
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return domicilios();
                      },
                    ),
                  );
                },
                Color.fromARGB(255, 0, 0, 0),
                "Domicilios",
              ),
              Spacer(flex: 1),
              const Text(
                "SI SOLO QUIERES SALIR SELECCIONA ESTE BOTON",
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
                        return welcomePage();
                      },
                    ),
                  );
                },
                Colors.transparent,
                "Cerrar Sesion",
              ),
              Spacer(flex: 1),
            ],
          ),
        )));
  }
}
