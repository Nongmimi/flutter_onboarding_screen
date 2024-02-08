import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Program'),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Welcome to Bo's world."),
      ),
    );
  }
}
