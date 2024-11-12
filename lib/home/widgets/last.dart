import 'package:flutter/material.dart';
import 'package:agricultores_app/widgets/lib_card.dart'; // Ajuste o nome do pacote conforme seu projeto

class Last extends StatelessWidget {
  const Last({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          children: [
            LibCard(
              image: 'assets/images/plant1.jpg',
              libName: 'Milho',
              authorName: 'Clima: Tropical',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/plant2.jpg',
              libName: 'Tomate',
              authorName: 'Solo: Argiloso',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/plant3.jpg',
              libName: 'Soja',
              authorName: 'Clima: Subtropical',
            ),
            SizedBox(width: 16.0),
            LibCard(
              image: 'assets/images/plant4.jpg',
              libName: 'Batata',
              authorName: 'Solo: Arenoso',
            ),
          ],
        ),
      ),
    );
  }
}
