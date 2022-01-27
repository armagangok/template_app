import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  final Widget? topBar;
  final Widget body;
  final Widget? bottomBar;
  final double? topBarHeight;

  const Wrapper({
    Key? key,
    this.topBar = const SizedBox(),
    required this.body,
    this.bottomBar,
    this.topBarHeight = 90,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: CustomColor().white,
      child: SafeArea(
        child: Scaffold(
          // backgroundColor: CustomColor().white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(topBarHeight!),
            child: Center(child: topBar),
          ),
          body: body,
          bottomNavigationBar: bottomBar,
        ),
      ),
    );
  }
}
