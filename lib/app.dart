// lib/app.dart

import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/plantio_screen.dart';
import 'screens/financeiro_screen.dart';
import 'screens/estoque_screen.dart';
import 'screens/dicas_screen.dart';
import 'screens/previsao_tempo_screen.dart';

class MyFarmApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Agricultores',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/plantio': (context) => PlantioScreen(),
        '/financeiro': (context) => FinanceiroScreen(),
        '/estoque': (context) => EstoqueScreen(),
        '/dicas': (context) => DicasScreen(),
        '/previsao-tempo': (context) => PrevisaoTempoScreen(),
      },
    );
  }
}
