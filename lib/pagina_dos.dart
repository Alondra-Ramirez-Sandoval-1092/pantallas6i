import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff54d0bc), // Fondo menta
        titleTextStyle: const TextStyle(
          color: Colors.white, // Letra blanca
          fontSize: 20.0, // Tamaño 20
        ),
        title: const Center(
          child: Text('Pantalla 2'),
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
