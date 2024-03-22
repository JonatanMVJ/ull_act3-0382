import 'package:flutter/material.dart';

class Pantalla9_0382 extends StatelessWidget {
  const Pantalla9_0382({Key? key}) : super(key: key);

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
        backgroundColor: Colors.indigo, // Color de fondo índigo
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
                color: Colors.indigo, // Color índigo
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.amber, // Color ámbar
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal, // Color verde azulado
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Text(
              "Widgets_21308051280382",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.indigo, // Color índigo
              ),
            ),
          ],
        ),
      ),
    );
  }
}
