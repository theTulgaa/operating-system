import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

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
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              const Text(
                "Дискийг нөөц хадгалах газар болгон ашигласан, хоёр процессийн стандарт солилцоно.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
              Expanded(
                  child: Image.asset(
                "assets/swap1.png",
              ))
            ],
          ),
        ),
      ),
    );
  }
}