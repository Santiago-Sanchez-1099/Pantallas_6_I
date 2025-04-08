import 'package:flutter/material.dart';
import 'package:sanchezrutas/main.dart';

void main() => runApp(MiRutas());

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffa250ff), // Fondo azul
        title: const Center(
          // Centra el texto
          child: Text(
            'Pantalla 3',
            style: TextStyle(
              color: Color(0xff4d4d4d), // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla inicial'),
        ),
      ),
    );
  }
}
