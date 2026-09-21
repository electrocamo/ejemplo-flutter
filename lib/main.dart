import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App1',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "UNIVERSIDAD DE ENVIGADO",
              style: TextStyle(
                color: Colors.blue.shade900,
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text("La mejor universidad del mundo"),
            Image.asset('assets/logoIue.jpg'),
            Container(
              width: 250,
              height: 180,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 223, 42, 160),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text(
                'Hola lkdjdflsedjflkdejlkejrñlaqkejrlqeñrkqjwerqelkrjqlwekjrlqkwejrqlwekrjlwerer',
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('LOGIN')),
          ],
        ),
      ),
    );
  }
}
