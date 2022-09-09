import 'package:flutter/material.dart';

class Latihan7 extends StatelessWidget {
  const Latihan7({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 7'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: GridView.builder(
        itemCount: 50,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (BuildContext context, int index) {
          if (index % 2 == 0) {
            return const KotakWarna(
              color: Colors.blue,
            );
          }

          return const KotakWarna(
            color: Colors.amber,
          );
        },
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.color,
  }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: color,
      child: const Center(
        child: Text(
          "Hello",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
