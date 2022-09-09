import 'package:flutter/material.dart';

class Latihan11 extends StatelessWidget {
  const Latihan11({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[200],
        leading: const FlutterLogo(),
        title: const Text('Latihan 11'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 20, left: 20),
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (BuildContext context, int index) {
                if (index % 2 == 0) {
                  return Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 100,
                    color: Colors.blue[900],
                  );
                }
                return Container(
                  margin: const EdgeInsets.only(right: 20),
                  width: 100,
                  color: Colors.amber,
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(20),
              itemCount: 50,
              itemBuilder: (BuildContext context, int index) {
                if (index % 2 == 0) {
                  return KotakWarna(
                    color: Colors.blue,
                    index: index + 1,
                  );
                }

                return KotakWarna(
                  color: Colors.amber,
                  index: index + 1,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.color,
    required this.index,
  }) : super(key: key);

  final Color color;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            color: color,
          ),
          Text(
            "Hello $index",
            style: const TextStyle(fontSize: 25),
          ),
        ],
      ),
    );
  }
}
