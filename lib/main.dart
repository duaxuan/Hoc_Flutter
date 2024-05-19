import 'package:flutter/material.dart';
import 'package:hoc_flutter/BuildContext/BuildContext.dart';
import 'package:hoc_flutter/Lifecycle/Lifecycle.dart';
import 'package:hoc_flutter/SatefullWidget/Stateful.dart';
import 'package:hoc_flutter/StatelessWidget/Stateless.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      // home: Stateless(),
      // home: Stateful(),
      // home: BuildContextDemo(),
      home: LifecycleDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
