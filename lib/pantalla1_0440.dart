//Pantalla1_0440
//
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0440 extends StatelessWidget {
  const Pantalla1_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Cano 0440'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Card(
          color: Color(0xffff9c6c),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Página 1',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla1
