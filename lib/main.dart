import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Trix.Com'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Text('Hello, Patrice'),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}