import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:menurios/vistas/welcomePage.dart';
import 'package:menurios/widgets/wcWidgets.dart';
import 'package:menurios/vistas/menu1.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Center(
            child: Container(
                width: 480,
                height: 780,
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
                child: Column(children: [
                  const Image(image: AssetImage("assets/carta1.png")),
                  Spacer(flex: 1),
                  largeButton1(
                    () {
                      //aqui ira la funcion
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return menu1();
                          },
                        ),
                      );
                    },
                    Color.fromARGB(255, 0, 0, 0),
                    "Pagina 2",
                  ),
                  Spacer(flex: 1),
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
                ]))));
  }
}
