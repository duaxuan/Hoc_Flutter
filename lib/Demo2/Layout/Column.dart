import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo2/Layout/Container.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ContainerDemo(),
        SizedBox(
          height: 8,
        ),
        Text('Your Story')
      ],
    );
  }
}
