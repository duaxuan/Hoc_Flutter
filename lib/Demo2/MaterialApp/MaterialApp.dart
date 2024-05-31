import 'package:flutter/material.dart';

class MaterialApp1Demo extends StatelessWidget {
  const MaterialApp1Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MaterialApp2Demo extends StatelessWidget {
  const MaterialApp2Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Home router'),
            ),
          );
        },
        '/login': (BuildContext contetx) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Login router'),
            ),
          );
        }
      },
    );
  }
}

class MaterialApp3Demo extends StatelessWidget {
  const MaterialApp3Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MaterialApp Theme'),
        ),
      ),
    );
  }
}
