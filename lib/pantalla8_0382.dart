import 'package:flutter/material.dart';

class Pantalla8_0382 extends StatelessWidget {
  const Pantalla8_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Composing widgets_0382",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.teal, // Color de fondo verde azulado
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
                color: Colors.teal, // Color verde azulado
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.deepPurple, // Color morado intenso
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber, // Color ámbar
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            ),
            Text(
              "Widgets_21308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.teal, // Color verde azulado
              ),
            ),
          ],
        ),
      ),
    );
  }
}
