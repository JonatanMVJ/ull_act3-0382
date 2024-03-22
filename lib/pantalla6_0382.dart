import 'package:flutter/material.dart';

class Pantalla6_0382 extends StatelessWidget {
  const Pantalla6_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Border_0382",
          style: TextStyle(
            fontSize: 24, // Tamaño de fuente aumentado
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor:
            Colors.deepOrangeAccent, // Color de fondo naranja fuerte
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
                color: Colors.deepOrangeAccent, // Color naranja fuerte
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.yellowAccent, // Color amarillo claro
                border: Border.all(
                  color: Colors.red, // Color rojo
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.red, // Color rojo
                ),
              ),
            ),
            Text(
              "Border: 21308051280382",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurpleAccent,
              ),
            ), // Cambié el color del texto a un tono d
          ],
        ),
      ),
    );
  }
}
