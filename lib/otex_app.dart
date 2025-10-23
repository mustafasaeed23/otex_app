import 'package:flutter/material.dart';

class OtexApp extends StatelessWidget {
  const OtexApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Otex App',

      home: Scaffold(
        appBar: AppBar(title: const Text('Otex Home Page')),
        body: const Center(child: Text('Welcome to Otex!')),
      ),
    );
  }
}
