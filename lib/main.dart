import 'package:flutter/material.dart';
import 'package:mazuca0382/pantalla2_0382.dart';
import 'package:mazuca0382/pantalla1_0382.dart';
import 'package:mazuca0382/pantallainicial_0382.dart';
import 'package:mazuca0382/pantalla3_0382.dart';
import 'package:mazuca0382/pantalla4_0382.dart';
import 'package:mazuca0382/pantalla5_0382.dart';
import 'package:mazuca0382/pantalla6_0382.dart';
import 'package:mazuca0382/pantalla7_0382.dart';
import 'package:mazuca0382/pantalla8_0382.dart';
import 'package:mazuca0382/pantalla9_0382.dart';
import 'package:mazuca0382/pantalla10_0382.dart';
import 'package:mazuca0382/pantalla11_0382.dart';
import 'package:mazuca0382/pantalla12_0382.dart';
import 'package:mazuca0382/pantalla13_0382.dart';
import 'package:mazuca0382/pantalla14_0382.dart';
import 'package:mazuca0382/pantalla15_0382.dart';
import 'package:mazuca0382/pantalla16_0382.dart';

void main() => runApp(const Myapp0382());

class Myapp0382 extends StatelessWidget {
  const Myapp0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0382(),
        "/Pantalla1_0382": (context) => const Pantalla1_0382(),
        "/Pantalla2_0382": (context) => const Pantalla2_0382(),
        "/Pantalla3_0382": (context) => const Pantalla3_0382(),
        "/Pantalla4_0382": (context) => const Pantalla4_0382(),
        "/Pantalla5_0382": (context) => const Pantalla5_0382(),
        "/Pantalla6_0382": (context) => const Pantalla6_0382(),
        "/Pantalla7_0382": (context) => const Pantalla7_0382(),
        "/Pantalla8_0382": (context) => const Pantalla8_0382(),
        "/Pantalla9_0382": (context) => const Pantalla9_0382(),
        "/Pantalla10_0382": (context) => const Pantalla10_0382(),
        "/Pantalla11_0382": (context) => const Pantalla11_0382(),
        "/Pantalla12_0382": (context) => const Pantalla12_0382(),
        "/Pantalla13_0382": (context) => const Pantalla13_0382(),
        "/Pantalla14_0382": (context) => const Pantalla14_0382(),
        "/Pantalla15_0382": (context) => const Pantalla15_0382(),
        "/Pantalla16_0382": (context) => const Pantalla16_0382(),
      },
    );
  }
}

class MyButton extends StatelessWidget {
  final String buttonText;
  final String route;
  final Color color;

  const MyButton({
    required this.buttonText,
    required this.route,
    required this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
      style: ElevatedButton.styleFrom(
        primary: color, // Color de fondo personalizado
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20), // Padding
        textStyle: TextStyle(fontSize: 20), // Tamaño del texto
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20), // Bordes redondeados
        ),
      ),
      child: Text(buttonText),
    );
  }
}

class Pantallainicial_0382 extends StatelessWidget {
  const Pantallainicial_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial_0382"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyButton(
                  buttonText: "Pantalla1",
                  route: "/Pantalla1_0382",
                  color: Color(0xff206095)),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla2",
                  route: "/Pantalla2_0382",
                  color: Colors.green),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla3",
                  route: "/Pantalla3_0382",
                  color: Colors.red),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla4",
                  route: "/Pantalla4_0382",
                  color: Colors.orange),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla5",
                  route: "/Pantalla5_0382",
                  color: Colors.purple),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla6",
                  route: "/Pantalla6_0382",
                  color: Colors.yellow),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla7",
                  route: "/Pantalla7_0382",
                  color: Colors.teal),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla8",
                  route: "/Pantalla8_0382",
                  color: Colors.indigo),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla9",
                  route: "/Pantalla9_0382",
                  color: Colors.deepOrange),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla10",
                  route: "/Pantalla10_0382",
                  color: Colors.amber),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla11",
                  route: "/Pantalla11_0382",
                  color: Colors.cyan),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla12",
                  route: "/Pantalla12_0382",
                  color: Colors.brown),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla13",
                  route: "/Pantalla13_0382",
                  color: Colors.lime),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla14",
                  route: "/Pantalla14_0382",
                  color: Colors.deepPurple),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla15",
                  route: "/Pantalla15_0382",
                  color: Colors.lightBlue),
              SizedBox(height: 20),
              MyButton(
                  buttonText: "Pantalla16",
                  route: "/Pantalla16_0382",
                  color: Colors.pink),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
