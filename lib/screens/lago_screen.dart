import 'package:flutter/material.dart';

class LagoScreen extends StatelessWidget {
  const LagoScreen({super.key});

  Widget botonIcono(String texto, IconData icono) {
    return Column(
      children: [
        Icon(icono, color: Colors.blue),
        Text(texto, style: TextStyle(color: Colors.blue)),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://images.pexels.com/photos/2172499/pexels-photo-2172499.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Text("Lago TITICACA"), Text("Peru - Puno")],
                    ),
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.orange),
                        Text("41"),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    botonIcono("CALL", Icons.phone),
                    botonIcono("ROUTE", Icons.route),
                    botonIcono("SHARE", Icons.share),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
