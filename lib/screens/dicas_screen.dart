import 'package:flutter/material.dart';

class DicasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dicas de Cultivo')),
      body: Center(child: Text('Dicas de cultivo para agricultores!')),
    );
  }
}