import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo1/SatefullWidget/FavoriteButton.dart';
import 'package:hoc_flutter/Demo1/StatelessWidget/FavoriteButton.dart';

class LifecycleDemo extends StatefulWidget {
  const LifecycleDemo({super.key});

  @override
  State<LifecycleDemo> createState() => LifecycleDemoState();
}

class LifecycleDemoState extends State<LifecycleDemo> {
  bool isStateful = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (isStateful)
              const Favoriteful(isFavorite: true)
            else
              const Favoriteless(isFavorite: false),
            if (isStateful)
              const Text('Stateful Widget')
            else
              const Text('Stateless Widget'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            isStateful = !isStateful;
          });
        },
        tooltip: 'Change',
        child: const Icon(Icons.change_circle_outlined),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
