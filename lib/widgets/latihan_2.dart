import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 2'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: const Center(
        child: FlutterLogo(size: 200),
      ),
    );
  }
}
