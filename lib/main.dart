import 'package:flutter/material.dart';

import 'app/views/home/homeview.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template App',
      home: const HomeView(),
    );
  }
}
