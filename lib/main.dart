import 'dart:math';

import 'package:flutter/material.dart';

import './widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Kotak ${index + 1}",
      "color": Color.fromARGB(
        255,
        Random().nextInt(256),
        Random().nextInt(256),
        Random().nextInt(256),
      ),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Reusable Widget"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: data
                .map(
                  (e) => KotakWarna(
                    text: e["text"],
                    color: e["color"],
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
