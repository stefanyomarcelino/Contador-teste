import 'package:flutter/material.dart';
import '../Widget/titulo_session.dart';

class WidgetsConteudo extends StatelessWidget {
  const WidgetsConteudo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Widgets iniciais(conteudo)')),
      body: ListView(
        padding: EdgeInsets.all(40),
        children: [
          TituloSession(titulo: 'Textos'),
          Text(
            'Texto estilizado 2',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text('Texto padrão', style: TextStyle(fontSize: 20)),

          Divider(),
          TituloSession(titulo: 'Imagem'),
          Image.network('https://picsum.photos/id/237/200/300', height: 240),

          Divider(),
          TituloSession(titulo: 'Icones'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.favorite, color: Colors.red, size: 40),
              Icon(Icons.star, color: Colors.amber, size: 40),
              Icon(Icons.settings, color: Colors.grey, size: 40),
            ],
          ),

          Divider(),
          TituloSession(titulo: 'Botoes'),
          ElevatedButton(onPressed: () {}, child: Text('Clique Aqui')),
        ],
      ),
    );
  }
}
