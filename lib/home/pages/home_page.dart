// lib/pages/home_screen.dart

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App de Agricultores')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/plantio'),
              child: Text('Gerenciar Plantio'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/financeiro'),
              child: Text('Controle Financeiro'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/estoque'),
              child: Text('Gerenciar Estoque'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/dicas'),
              child: Text('Dicas de Cultivo'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/previsao-tempo'),
              child: Text('Previsão do Tempo'),
            ),
          ],
        ),
      ),
    );
  }
}
