import 'package:flutter/material.dart';

class Latihan10 extends StatelessWidget {
  const Latihan10({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 10'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 10,
            ),
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(250 / 2),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://picsum.photos/500/500"),
            ),
          ),
        ),
      ),
    );
  }
}
