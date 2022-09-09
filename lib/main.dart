import 'package:flutter/material.dart';

import './widgets/latihan_7.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Latihan7(),
    );
  }
}
