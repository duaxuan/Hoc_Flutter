import 'package:flutter/material.dart';

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key, required this.isFavorite}) : super(key: key);

  final bool isFavorite;

  @override
  State<FavoriteButton> createState() => FavoriteButtonState();
}

class FavoriteButtonState extends State<FavoriteButton> {
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
