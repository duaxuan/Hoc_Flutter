import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo2/AppBar/AppBar.dart';

class ImageDemo extends StatelessWidget {
  const ImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: const AppBarDemo(),
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 16),
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/images/profile.png',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Image.network(
                    'https://ongchaulaptrinh.github.io/images/profile.png'),
              ],
          )
        ),
      ),
    );
  }
}
