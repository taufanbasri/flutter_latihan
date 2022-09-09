import 'package:flutter/material.dart';

class Latihan9 extends StatelessWidget {
  const Latihan9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 9'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: 250,
            width: 250,
            color: Colors.green,
          ),
          Container(
            height: 225,
            width: 225,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
          ),
          Container(
            height: 175,
            width: 175,
            color: Colors.amber,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
