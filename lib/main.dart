import 'dart:math';

import 'package:flutter/material.dart';

import './widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Reusable Widget"),
        ),
        body: GridView.builder(
          itemCount: 9,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(
              255,
              60 + Random().nextInt(150),
              60 + Random().nextInt(150),
              60 + Random().nextInt(150),
            ),
          ),
        ),
      ),
    );
  }
}
