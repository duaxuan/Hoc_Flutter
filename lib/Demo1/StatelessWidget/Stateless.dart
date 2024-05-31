import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo1/StatelessWidget/FavoriteButton.dart';

class Stateless extends StatelessWidget {
  const Stateless({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: const Text('Demo Stateles Wiget'),
      ),
      body: const Center(
        child: Favoriteless(isFavorite: true),
      ),
    );
  }
}
