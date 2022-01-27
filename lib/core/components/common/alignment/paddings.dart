import 'package:flutter/material.dart';

class Padding30 extends StatelessWidget {
  final Widget child;

  const Padding30({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: child,
    );
  }
}

class Padding15 extends StatelessWidget {
  final Widget child;

  const Padding15({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: child,
    );
  }
}

class SymmetricPadding extends StatelessWidget {
  final Widget child;
  final double? horizontal;
  final double? vertical;

  const SymmetricPadding({
    Key? key,
    required this.child,
    this.horizontal,
    this.vertical,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: horizontal ?? 0,
        vertical: vertical ?? 0,
      ),
      child: child,
    );
  }
}

class Padding5 extends StatelessWidget {
  final Widget child;

  const Padding5({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: child,
    );
  }
}
