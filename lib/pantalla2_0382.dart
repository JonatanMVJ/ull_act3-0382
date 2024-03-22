import 'package:flutter/material.dart';

class Pantalla2_0382 extends StatelessWidget {
  const Pantalla2_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 mazuca_0382"),
        backgroundColor: Color(0xFF6E48AA), // Color púrpura oscuro
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Jonatan Mazuca Valenzuela",
            style: TextStyle(
              fontSize: 24,
              color: Color(0xFF6E48AA), // Color púrpura oscuro
            ),
          ),
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFCDB4DB), // Color púrpura claro
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xAA6E48AA), // Color púrpura oscuro
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'I am a header',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF6E48AA), // Color púrpura oscuro
              ),
            ),
          ),
          Container(
            child: Text(
              "Encabezado_0382",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF6E48AA), // Color púrpura oscuro
              ),
            ),
          ),
        ],
      ),
    );
  } //fin de Widget
} //fin de clase Pantalla2_0382
