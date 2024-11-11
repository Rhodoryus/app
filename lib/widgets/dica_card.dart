import 'package:flutter/material.dart';

class DicaCard extends StatelessWidget {
  final String titulo;
  final String descricao;

  DicaCard({required this.titulo, required this.descricao});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(titulo, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(height: 5),
            Text(descricao),
          ],
        ),
      ),
    );
  }
}
