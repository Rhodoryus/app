import 'package:flutter/material.dart';

class WeatherCard extends StatelessWidget {
  final String temperature;
  final String humidity;
  final String windSpeed;

  WeatherCard({required this.temperature, required this.humidity, required this.windSpeed});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Clima Atual', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Temperatura: $temperature°C'),
            Text('Umidade: $humidity%'),
            Text('Vento: $windSpeed km/h'),
          ],
        ),
      ),
    );
  }
}
