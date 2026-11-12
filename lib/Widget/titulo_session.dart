import 'package:flutter/material.dart';
 
class TituloSession extends StatelessWidget {
  final String titulo;
  const TituloSession({super.key, required this.titulo});
 
  @override
  Widget build(BuildContext context) {
   
    return  Text('titulo', style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          ),);
  }
}