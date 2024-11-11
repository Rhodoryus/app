import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(AppAgricultores());
}

class AppAgricultores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Agricultores',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: DashboardScreen(),
    );
  }
}
