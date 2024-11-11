import 'package:flutter/material.dart';

class FinanceCard extends StatelessWidget {
  final String descricao;
  final String valor;
  final bool isReceita;

  FinanceCard({required this.descricao, required this.valor, this.isReceita = true});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      color: isReceita ? Colors.green[50] : Colors.red[50],
      child: ListTile(
        title: Text(descricao, style: TextStyle(fontWeight: FontWeight.bold)),
        trailing: Text(
          'R\$ $valor',
          style: TextStyle(
            color: isReceita ? Colors.green : Colors.red,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
