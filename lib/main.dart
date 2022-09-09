import 'package:flutter/material.dart';

import './widgets/latihan_11.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Latihan11(),
    );
  }
}
