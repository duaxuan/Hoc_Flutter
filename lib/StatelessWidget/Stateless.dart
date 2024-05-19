import 'package:flutter/material.dart';
import 'package:hoc_flutter/StatelessWidget/FavoriteButton.dart';

class Stateless extends StatelessWidget {
  const Stateless({Key? key}) : super(key: key);

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
