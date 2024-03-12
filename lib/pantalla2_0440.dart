//Pantalla2_0440

import 'package:flutter/material.dart';

class Pantalla2_0440 extends StatelessWidget {
  const Pantalla2_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Cano 0440'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff90a4ff),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Página 2",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla2
