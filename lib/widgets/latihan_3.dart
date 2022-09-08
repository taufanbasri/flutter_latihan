import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 3'),
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
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250 / 2),
          ),
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
