import 'package:flutter/material.dart';

class Pantalla3_0382 extends StatelessWidget {
  const Pantalla3_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Challenge_0382",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.orange, // Color de fondo naranja
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Jonatan Mazuca Valenzuela",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000), // Color naranja
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.purple, // Color morado
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.red, // Color rojo
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Challenge',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
              "Forma Texto: 21308051280382",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000), // Color naranja
              ),
            ),
          ],
        ),
      ),
    );
  }
}
