import 'package:flutter/material.dart';

class SafeAreaDemo extends StatelessWidget {
  const SafeAreaDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SafeArea Demo'),
        ),
        backgroundColor: Colors.red.shade200,
        body: SafeArea(
            child: Container(
              height: double.maxFinite,
              width: double.maxFinite,
              color: Colors.blueGrey.shade200,
              child: const Center(
                child: Text(
                  'This is content of the app',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),
                ),
              ),
            )
        ),
      ),
    );
  }
}
