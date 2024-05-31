import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo1/SatefullWidget/FavoriteButton.dart';

class Stateful extends StatelessWidget {
  const Stateful({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text('Demo Stateful Widget'),
      ),
      body: const Center(
        child: Favoriteful(isFavorite: true),
      ),
    );
  }
}
