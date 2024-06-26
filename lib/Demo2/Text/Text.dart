import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Text Demo'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Google',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
              ),
              RichTextDemo(),
            ],
          ),
        ),
      ),
    );
  }
}

class RichTextDemo extends StatelessWidget {
  const RichTextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(text: 'G', children: <TextSpan>[
        TextSpan(
            text: 'o',
            style: TextStyle(
              color: Colors.red,
              fontSize: 60,
              fontWeight: FontWeight.bold,
            )),
        TextSpan(
            text: 'o',
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 60,
              fontWeight: FontWeight.bold,
            )),
        TextSpan(
            text: 'g',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 60,
              fontWeight: FontWeight.bold,
            )),
        TextSpan(
          text: 'l',
          style: TextStyle(
            color: Colors.green,
            fontSize: 60,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextSpan(
          text: 'e',
          style: TextStyle(
            color: Colors.red,
            fontSize: 60,
            fontWeight: FontWeight.bold,
          ),
        ),
      ]),
      style: TextStyle(
          color: Colors.blue, fontSize: 60, fontWeight: FontWeight.bold),
    );
  }
}
