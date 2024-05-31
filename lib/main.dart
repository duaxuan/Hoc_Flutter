import 'package:flutter/material.dart';
import 'package:hoc_flutter/Demo1/BuildContext/BuildContext.dart';
import 'package:hoc_flutter/Demo1/Lifecycle/Lifecycle.dart';
import 'package:hoc_flutter/Demo1/SatefullWidget/Stateful.dart';
import 'package:hoc_flutter/Demo1/StatelessWidget/Stateless.dart';
import 'package:hoc_flutter/Demo2/AppBar/AppBar.dart';
import 'package:hoc_flutter/Demo2/Image/Image.dart';
import 'package:hoc_flutter/Demo2/Layout/Container.dart';
import 'package:hoc_flutter/Demo2/Layout/Row.dart';
import 'package:hoc_flutter/Demo2/MaterialApp/MaterialApp.dart';
import 'package:hoc_flutter/Demo2/SafeArea/SafeArea.dart';
import 'package:hoc_flutter/Demo2/Scaffold/Scaffold.dart';
import 'package:hoc_flutter/Demo2/Text/Text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      // Demo bai 1
      //  home: Stateless(),
      //  home: Stateful(),
      //  home: BuildContextDemo(),
      //  home: LifecycleDemo(),
      // Demo bai 2
      // home: MaterialApp1Demo(),
      // home: MaterialApp2Demo(),
      // home: MaterialApp3Demo(),
      // home: ScaffoldDemo(),
      // home: SafeAreaDemo(),
      // home: AppBarDemo(),
      // home: TextDemo(),
      // home: ImageDemo(),
      // home: ContainerDemo(),
      home: RowDemo(),
    );
  }
}
