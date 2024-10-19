import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Operating System"),
      ),
      body: Container(
        color: AppColors.blue,
      )
    );
  }
}