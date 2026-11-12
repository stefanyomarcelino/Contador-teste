
import 'package:flutter/material.dart';

class StatefulFilho extends StatefulWidget {
  final Color cor;

  const StatefulFilho({super.key, required this.cor});

  @override
  State<StatefulFilho> createState() => _StatefulFilhoState();
}

class _StatefulFilhoState extends State<StatefulFilho> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: widget.cor,
      child: Center(
        child: Text(
          'Cor atual',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
