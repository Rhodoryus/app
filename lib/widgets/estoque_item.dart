import 'package:flutter/material.dart';

class EstoqueItem extends StatelessWidget {
  final String nomeItem;
  final int quantidade;
  final String validade;

  EstoqueItem({required this.nomeItem, required this.quantidade, required this.validade});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      child: ListTile(
        title: Text(nomeItem, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Quantidade: $quantidade'),
            Text('Validade: $validade'),
          ],
        ),
      ),
    );
  }
}
