import 'package:flutter/material.dart';

class Pantalla5_0382 extends StatelessWidget {
  const Pantalla5_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rounder corners_0382",
          style: TextStyle(
            fontSize: 24, // Tamaño de fuente aumentado
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple, // Color de fondo morado oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Jonatan Mazuca Valenzuela",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24, // Tamaño de fuente aumentado
                color: Colors.deepPurple, // Color morado oscuro
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.amber, // Color amarillo claro
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.black,
                ),
              ),
            ),
            Text(
              "Esquinas redondeadas:",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24, // Tamaño de fuente aumentado
                color: Colors.deepPurple, // Color morado oscuro
              ),
            ),
            Text(
              "21308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24, // Tamaño de fuente aumentado
                color: Colors.deepPurple, // Color morado oscuro
              ),
            ),
          ],
        ),
      ),
    );
  }
}
