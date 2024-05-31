import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo2/AppBar/AppBar.dart';
import 'package:hoc_flutter/Demo2/Layout/Container.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBarDemo(),
        body: SafeArea(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  ContainerDemo(),
                  SizedBox(
                    width: 12,
                  ),
                  ContainerDemo(),
                  SizedBox(
                    width: 12,
                  ),
                  ContainerDemo(),
                  SizedBox(
                    width: 12,
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
