import 'package:flutter/material.dart';

import './widgets/kotak_warna.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Reusable Widget"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              KotakWarna(text: "MERAH", color: Colors.red),
              KotakWarna(text: "KUNING", color: Colors.amber),
              KotakWarna(text: "HIJAU", color: Colors.green),
              KotakWarna(text: "PINK", color: Colors.pink),
              KotakWarna(text: "UNGU", color: Colors.purple),
              KotakWarna(text: "COKLAT", color: Colors.brown),
            ],
          ),
        ),
      ),
    );
  }
}
