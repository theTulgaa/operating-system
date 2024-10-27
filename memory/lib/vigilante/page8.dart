import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class Page8
 extends StatelessWidget {
  const Page8
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Солилцоо (swapping)'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: AppColors.blue,
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              const Text(
                "Санах ой дахь процессийн зохион байгуулалт.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
              Expanded(
                  child: Image.asset(
                "assets/swap3.jpg",
              ))
            ],
          ),
        ),
      ),
    );
    ;
  }
}