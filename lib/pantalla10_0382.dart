import 'package:flutter/material.dart';

class Pantalla10_0382 extends StatelessWidget {
  const Pantalla10_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Adding Color_0382",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFFE17055), // Color de fondo - Naranja suave
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
                color: Color(0xFF1F2833), // Color de texto - Azul oscuro
              ),
            ),
            Container(
              color: Color(0xFFF9C74F), // Color de fondo - Amarillo suave
              child: Text(
                'I am a text',
                style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF1F2833)), // Color de texto - Azul oscuro
              ),
            ),
            Text(
              "Adding_21308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xFF1F2833), // Color de texto - Azul oscuro
              ),
            ),
          ],
        ),
      ),
    );
  }
}
