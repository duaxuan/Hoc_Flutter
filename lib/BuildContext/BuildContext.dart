import 'package:flutter/material.dart';
import 'package:hoc_flutter/BuildContext/BottomSheet.dart';

class BuildContextDemo extends StatelessWidget {
  const BuildContextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Build Context Demo'),
        ),
        body: Builder(builder: (context) {
          return TextButton(
              onPressed: () {
                ShowButtomSheet(context);
              },
              child: const Text('Button'));
        }));
  }
}

void ShowButtomSheet(BuildContext context) {
  Scaffold.of(context).showBottomSheet((context) => const BottomSheetDemo());
}
