import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('segunda Screen'),
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.access_alarms),
                title: Text("Tenemos sistemas de alarma"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card1

            Card(
              child: const ListTile(
                leading: Icon(Icons.stacked_bar_chart),
                title: Text("Socio de walmart"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card2

            Card(
              child: const ListTile(
                leading: Icon(Icons.add_shopping_cart),
                title: Text("servicio de carritos"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card3
            Card(
              child: const ListTile(
                leading: Icon(Icons.photo_camera),
                title: Text("Servicio de rvelado"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card4

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.purple,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
                shape: BeveledRectangleBorder(side: BorderSide(color: Colors.green, width: 2), borderRadius: BorderRadius.circular(15)),
              ),
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ], // jardin de niños
        ) // body colum
        ); // scaffold
  } // widget
} // pantalla 2
