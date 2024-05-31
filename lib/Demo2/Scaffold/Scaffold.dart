import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Scaffold Demo'),
        ),
        body: const Center(
          child: Text('Xin chao cac ban'),
        ),
        backgroundColor: Colors.blueGrey.shade200,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.favorite,
            color: Colors.pinkAccent,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
          ),
        ),
      ),
    );
  }
}
