import 'package:flutter/material.dart';
import 'plantio_screen.dart';
import 'previsao_tempo_screen.dart';
import 'dicas_screen.dart';
import 'estoque_screen.dart';
import 'financas_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Painel do Agricultor'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(10),
        children: [
          _buildGridTile(context, 'Planejamento de Plantio', Icons.spa, PlantioScreen()),
          _buildGridTile(context, 'Previsão do Tempo', Icons.wb_sunny, PrevisaoTempoScreen()),
          _buildGridTile(context, 'Dicas de Cultivo', Icons.lightbulb, DicasScreen()),
          _buildGridTile(context, 'Gestão de Estoque', Icons.store, EstoqueScreen()),
          _buildGridTile(context, 'Controle de Finanças', Icons.attach_money, FinancasScreen()),
        ],
      ),
    );
  }

  Widget _buildGridTile(BuildContext context, String title, IconData icon, Widget screen) {
    return GestureDetector(
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => screen)),
      child: Card(
        elevation: 2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: Colors.green),
            SizedBox(height: 10),
            Text(title, textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
