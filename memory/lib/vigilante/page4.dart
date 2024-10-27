import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Хэрхэн ажилладаг вэ?"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: AppColors.blue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 60),
              child: Text(
                "Үндсэн болон хязгаарын регистр бүхий техник хангамжийн хаягийн хамгаалалт.",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Expanded(
              child: Image.asset(
                "assets/check1.jpg",
              ),
            ),
          ],
        ),
      ),
    );
  }
}