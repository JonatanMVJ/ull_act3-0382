import 'package:flutter/material.dart';

class Pantalla14_0382 extends StatelessWidget {
  const Pantalla14_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Gradient_0382",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff00afff),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff7528f2),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
          Center(
              child: Column(
            children: [
              Text(
                'Jonatan Mazuca Valenzuela',
                style: TextStyle(
                  fontSize: 30, // Tamaño del texto
                  color: Colors.white, // Color del texto
                ),
              ),
              Text(
                "Gradient Mat.21308051280382",
                style: TextStyle(
                  fontSize: 20, // Tamaño del texto
                  color: Colors.white, // Color del texto
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
