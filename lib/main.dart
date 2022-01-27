import 'package:flutter/material.dart';
import 'screens/screen_home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Template App',
      home: HomeScreen(),
    );
  }
}
