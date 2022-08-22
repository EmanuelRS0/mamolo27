import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/menu.dart';
import 'package:menurios/vistas/registrarse1.dart';
import 'package:menurios/vistas/welcomePage.dart';
import 'package:menurios/widgets/wcWidgets.dart';

class registrarse extends StatelessWidget {
  const registrarse({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
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
                      color: Colors.black12,
                      offset: Offset(4, 6),
                      blurRadius: 4,
                    )
                  ]),
              child: Column(
                children: [
                  const Image(image: AssetImage("assets/registrarse.png")),
                  const Text(
                    "BIENVENIDO AL REGISTRO",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Spacer(flex: 1),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "User",
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Password",
                      ),
                    ),
                  ),
                  Spacer(flex: 2),
                  largeButton1(
                    () {
                      //aqui ira la funcion
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return registrarse1();
                          },
                        ),
                      );
                    },
                    Color.fromARGB(255, 0, 0, 0),
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
                            return welcomePage();
                          },
                        ),
                      );
                    },
                    Color.fromARGB(255, 0, 0, 0),
                    "volver",
                  ),
                  Spacer(flex: 1),
                ],
              ))),
    );
  }
}
