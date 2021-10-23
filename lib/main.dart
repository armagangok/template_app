import 'package:flutter/material.dart';
import 'package:template/app/screens/home/homescreen.dart';
import 'app/core/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      home: const HomeScreen(),
    );
  }

}
