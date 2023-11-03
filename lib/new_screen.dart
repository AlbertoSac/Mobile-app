import 'package:flutter/material.dart';


class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'bground.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Bienvenido a nuestro catalogo',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                Shadow(
                  offset: Offset(2, 2),  // Ajusta la posición del sombreado (horizontal, vertical)
                  blurRadius: 3.0,      // Ajusta el desenfoque del sombreado
                  color: Colors.black,  // Establece el color del sombreado
                      ),
                   ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Namer App',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
