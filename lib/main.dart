import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Velorent '),
          centerTitle: true,
          leading: CircleAvatar(child: Text('T')),
          actions: [Icon(Icons.notifications_active), Icon(Icons.search)],
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              color: Colors.pink,
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: Text(
              "Search Bikes, Cars and Scooters",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
