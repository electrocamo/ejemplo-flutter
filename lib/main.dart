import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IUE Flutter App2',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text("Universidad de envigado"),
                  Text("La mejor universidad del mundo"),
                ],
              ),
              Image.asset('assets/logoIue.jpg'),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Iniciar Sesión"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
