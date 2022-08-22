import 'package:flutter/material.dart';
import 'package:menurios/vistas/registrarse.dart';
import 'package:menurios/vistas/welcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Station Grill and Bar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
          backgroundColor: Color(0xFF252320), body: welcomePage()),
    );
  }
}
