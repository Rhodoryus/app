import 'package:flutter/material.dart';

class PlantioCard extends StatelessWidget {
  final String nomeCultura;
  final String dataPlantio;
  final String dataColheita;

  PlantioCard({required this.nomeCultura, required this.dataPlantio, required this.dataColheita});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      child: ListTile(
        title: Text(nomeCultura, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Plantio: $dataPlantio'),
            Text('Colheita: $dataColheita'),
          ],
        ),
      ),
    );
  }
}
