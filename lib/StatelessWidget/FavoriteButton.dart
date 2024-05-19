import 'package:flutter/material.dart';

class Favoriteless extends StatelessWidget {
  const Favoriteless({Key? key, required this.isFavorite}) : super(key: key);

  final bool isFavorite;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          debugPrint('Liked');
        },
        icon: isFavorite
            ? const Icon(
                Icons.favorite,
                color: Colors.pinkAccent,
              )
            : const Icon(Icons.favorite_border));
  }
}
