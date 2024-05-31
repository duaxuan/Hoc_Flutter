import 'package:flutter/material.dart';

class Favoriteful extends StatefulWidget {
  const Favoriteful({super.key, required this.isFavorite});

  final bool isFavorite;

  @override
  State<Favoriteful> createState() => FavoriteButtonState();
}

class FavoriteButtonState extends State<Favoriteful> {
  var isFavorite = false;

  @override
  void initState() {
    super.initState();
    isFavorite = widget.isFavorite;
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        icon: isFavorite
            ? const Icon(
                Icons.favorite,
                color: Colors.pinkAccent,
              )
            : const Icon(Icons.favorite_border));
  }
}
