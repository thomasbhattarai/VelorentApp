import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Profile Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Welcome to the Profile Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
