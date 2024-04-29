import 'package:flutter/material.dart';

class Screen03 extends StatelessWidget {
  const Screen03({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 855,
        width: 395,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/backgrounds/bg_mainscreen.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: const Stack(
          children: [],
        ),
      ),
    );
  }
}
