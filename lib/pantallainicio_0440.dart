//Pantallainicio_0440
//
import 'package:flutter/material.dart';

class Pantallainicio_0440 extends StatelessWidget {
  const Pantallainicio_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página incial Cano 0440"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0440");
              }, //Fin onpressed
              child: const Text("Ejemplo Card")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0440");
              }, //Fin onpressed
              child: const Text("Ejemplo Card Container")),
        ], //Fin de niños
      )),
    ); //Fin Scaffold
  } //Fin widget
} //Fin pantañña inicial
