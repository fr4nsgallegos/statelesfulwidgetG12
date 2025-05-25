import 'package:flutter/material.dart';

class LagoScreen extends StatelessWidget {
  const LagoScreen({super.key});

  Widget botonIcono(String texto, IconData icono) {
    return Column(
      children: [
        Icon(icono, color: Colors.blue),
        SizedBox(height: 8),
        Text(
          texto,
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
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
                ListTile(
                  title: Text("Lago Titicaca"),
                  subtitle: Text("Peru - Puno"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.orange),
                      Text("41"),
                    ],
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     // Column(
                //     //   crossAxisAlignment: CrossAxisAlignment.start,
                //     //   children: [
                //     //     Text(
                //     //       "Lago TITICACA",
                //     //       style: TextStyle(
                //     //         fontWeight: FontWeight.bold,
                //     //         fontSize: 16,
                //     //       ),
                //     //     ),
                //     //     Text(
                //     //       "Peru - Puno",
                //     //       style: TextStyle(color: Colors.grey),
                //     //     ),
                //     //   ],
                //     // ),
                //     Row(
                //       children: [
                //         Icon(Icons.star, color: Colors.orange),
                //         Text("41"),
                //       ],
                //     ),
                //   ],
                // ),
                SizedBox(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    botonIcono("CALL", Icons.phone),
                    botonIcono("ROUTE", Icons.route),
                    botonIcono("SHARE", Icons.share),
                  ],
                ),
                SizedBox(height: 32),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
