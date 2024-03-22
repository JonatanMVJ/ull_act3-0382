import 'package:flutter/material.dart';

class Pantalla11_0382 extends StatelessWidget {
  const Pantalla11_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Aligning the Child_0382",
          style: TextStyle(
            fontSize: 24,
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
                fontSize: 24,
                color: Color(0xFF2C3E50), // Color azul oscuro
              ),
            ),
            Container(
              color: Color(0xFFF9A825), // Color de fondo amarillo
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Text',
                style: TextStyle(
                    fontSize: 32,
                    color: Color(0xFF1E272E)), // Color de texto gris oscuro
              ),
            ),
            Text(
              "Aligning_21308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xFF2C3E50), // Color azul oscuro
              ),
            ),
          ],
        ),
      ),
    );
  }
}
