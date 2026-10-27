import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAF4FC),
      appBar: AppBar(
        title: const Text('Quimado'),
        centerTitle: true,
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            child: const Text('EdgeInsets.all(30)'),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(vertical: 10),
            padding: const EdgeInsets.symmetric(vertical: 15),
            color: Colors.yellow,
            child: const Center(
              child: Text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 15, top: 10, right: 15, bottom: 20),
            padding: const EdgeInsets.all(15),
            color: Colors.blue,
            child: const Text(
              'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
              style: TextStyle(color: Colors.white, fontSize: 11),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 30, 40),
            padding: const EdgeInsets.all(20),
            color: Colors.green,
            child: const Text(
              'EdgeInsets.fromLTRB(10, 20, 30, 40)',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}