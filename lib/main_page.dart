import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('aplikasi saya pertama'),
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                padding: const EdgeInsets.all(10),
                color: Colors.red,
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                margin: const EdgeInsets.fromLTRB(205, 20, 0, 2),
                color: Colors.yellow,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.brown,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
