import 'package:flutter/material.dart';

class Pantalla16_0382 extends StatelessWidget {
  const Pantalla16_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Linear gradient: 2 Colors_0382",
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
                color: Color(0xFF94CCF9),
                border: Border.all(
                  color: Color(0xFF04589A),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0xFF75C0FC)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
              ),
            ),
            Text(
              "Linear gradient_21308051280382",
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
