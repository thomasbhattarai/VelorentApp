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
            width: 200,
            height: 200,
            color: Colors.pink,
            alignment: Alignment.center,
            child: Text(
              "Search Bikes",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
