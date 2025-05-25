import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int numero = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Título del app")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(numero.toString(), style: TextStyle(fontSize: 50)),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                numero += 1;
                print("El nuevo valor de numero es: $numero");
                setState(() {});
              },
              child: Text("Agregar 1 a numero"),
            ),
            // CircleAvatar(
            //   radius: 50,
            //   backgroundImage: NetworkImage(
            //     "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
