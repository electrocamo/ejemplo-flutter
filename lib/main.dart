import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
<<<<<<< HEAD
        appBar: AppBar(title: const Text('Material App Bar')),
        body: const Center(child: Text('Hello World PRODUCTION')),
=======
        appBar: AppBar(title: const Text('Material App Bar 1')),
        body: const Center(child: Text('Hello World DEVELOP')),
>>>>>>> develop
      ),
    );
  }
}
