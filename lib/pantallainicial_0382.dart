import 'package:flutter/material.dart';

class Pantallainicial_0382 extends StatelessWidget {
  const Pantallainicial_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial mazuca"),
        backgroundColor: Colors.red[900], // Cambio de color a rojo vino
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0382");
              },
              child: const Text("Mover a Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0382");
              },
              child: const Text("Mover a Pantalla 2"),
            )
          ],
        ),
      ),
    );
  } //fin del widget
} //fin de la clase Pantallainicial_0382
//Jonatan
//ma
