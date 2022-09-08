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
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => KotakWarna(
            text: "Kotak ke-${index + 1}",
            color: Color.fromARGB(
              255,
              150 + Random().nextInt(256),
              150 + Random().nextInt(256),
              150 + Random().nextInt(256),
            ),
          ),
        ),
      ),
    );
  }
}
