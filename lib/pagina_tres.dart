import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff54add0), // Fondo menta
        titleTextStyle: const TextStyle(
          color: Colors.white, // Letra blanca
          fontSize: 20.0, // Tamaño 20
        ),
        title: const Center(
          child: Text('Pantalla '),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla Inicial!'),
        ),
      ),
    );
  }
}
