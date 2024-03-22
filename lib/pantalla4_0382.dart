import 'package:flutter/material.dart';

class Pantalla4_0382 extends StatelessWidget {
  const Pantalla4_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "_0382",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF2C3E50), // Color de fondo azul oscuro
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Challenge(), // Uso del widget Challenge aquí
          ),
          SizedBox(height: 20),
          Text(
            'Jonatan Mazuca: 21308051280382',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff000000),
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF272A3C),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.topCenter, // Alinear su hijo en la parte superior
      child: MyCardContainer(),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          colors: [
            Color(0xFF4A148C),
            Color(0xFFD81B60),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF303030),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, // Alinear su hijo a la izquierda
      padding: EdgeInsets.all(20),
      child: Text(
        'MyCard',
        style: TextStyle(
          fontSize: 46,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
