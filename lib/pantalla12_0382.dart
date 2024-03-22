import 'package:flutter/material.dart';

class Pantalla12_0382 extends StatelessWidget {
  const Pantalla12_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Alinment.bottomleft_0382",
          style: TextStyle(
            fontSize: 24, // Tamaño de fuente aumentado
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF2C3E50), // Color de fondo azul oscuro
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
                color: Color(0xFF2C3E50), // Color azul oscuro
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFFF8DAA0),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFFEC9B02),
                ),
              ),
            ),
            Text(
              "Alignment_021308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24, // Tamaño de fuente aumentado
                color: Color(0xFF2C3E50), // Color azul oscuro
              ),
            ),
          ],
        ),
      ),
    );
  }
}
