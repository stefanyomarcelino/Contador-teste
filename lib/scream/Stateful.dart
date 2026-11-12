import 'package:flutter/material.dart';
import '../Widget/statefulFilho.dart';

class ContadorItem extends StatefulWidget {
  const ContadorItem({super.key});

  @override
  State<ContadorItem> createState() => _ContadorItemState();
}

class _ContadorItemState extends State<ContadorItem> {

  // Variável para trocar de cor
  Color corAtual = const Color.fromARGB(255, 243, 145, 33);

  // Função para trocar de cor
  void trocarCord() {
    setState(() {
      corAtual = corAtual == const Color.fromARGB(255, 243, 145, 33)
          ? Colors.purple
          : const Color.fromARGB(255, 243, 145, 33);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ciclo de vida'),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Simulando os diferentes estados do ciclo de vida de um widget',
            textAlign: TextAlign.center,
          ),

          SizedBox(height: 20),

          StatefulFilho(cor: corAtual),

          SizedBox(height: 20),

          ElevatedButton(
            onPressed: trocarCord,
            child: Text('Trocar cor'),
          ),
        ],
      ),
    );
  }
}
