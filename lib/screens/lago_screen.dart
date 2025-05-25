import 'package:flutter/material.dart';

class LagoScreen extends StatelessWidget {
  const LagoScreen({super.key});

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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
