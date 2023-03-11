import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepPurple[200]),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.deepPurple[500],
          title: Text(
            'Instagram',
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite_rounded)),
            IconButton(onPressed: () {}, icon: Icon(Icons.send_rounded)),
          ],
        ),
        body: Center(
          child: Text('SALAM.'),
        ),
      ),
    );
  }
}
