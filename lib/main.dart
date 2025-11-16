import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Velorent '),
          centerTitle: true,
          leading: CircleAvatar(child: Text('T')),
          actions: [Icon(Icons.notifications_active), Icon(Icons.search)],
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  'https://tvsnepal.com/images/product/-RTR-160-2v-FI68cf98ad96464-RTR-160-2v-Refresh662105b196e00TVS-Apache-160-Web-Banner_554-x-365-static-profile-shot.jpg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
