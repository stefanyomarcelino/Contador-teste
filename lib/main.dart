import 'package:flutter/material.dart';
import 'scream/contador.dart';
import 'scream/Stateful.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Contador',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('contador'),
          ),
          body: const Center(
            child: Contador(),
          ),
        ),
    );
  }
}
