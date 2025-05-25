import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Título del app")),
      body: Column(
        children: [
          Text("El cuerpo del app"),
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
              "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            ),
            // child: Text("data"),
          ),
        ],
      ),
    );
  }
}
