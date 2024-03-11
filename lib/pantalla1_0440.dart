//Pantalla1_0440
//
import 'package:flutter/material.dart';

class Pantalla1_0440 extends StatelessWidget {
  const Pantalla1_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Cano 0440'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //Fin de OnPressed
              child: const Text("Pantalla 1"),
            )
          ], //Fin de niños
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla1
