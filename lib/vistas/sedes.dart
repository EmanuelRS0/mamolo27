import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/ingresar.dart';
import 'package:menurios/vistas/ingresar1.dart';
import 'package:menurios/vistas/menu.dart';
import 'package:menurios/widgets/wcWidgets.dart';

class sedes extends StatelessWidget {
  const sedes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Center(
            child: Container(
                width: 480,
                height: 720,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    border: Border.all(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(4, 6),
                        blurRadius: 4,
                      )
                    ]),
                child: Column(children: [
                  const Image(image: AssetImage("assets/sedes.png")),
                  largeButton1(
                    () {
                      //aqui ira la funcion
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ingresar1();
                          },
                        ),
                      );
                    },
                    Color.fromARGB(255, 0, 0, 0),
                    "volver",
                  ),
                ]))));
  }
}
