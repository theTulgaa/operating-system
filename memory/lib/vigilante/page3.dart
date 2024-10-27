// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';


class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Хэрхэн ажилладаг вэ?"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color(0xFF4B0082),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text("Процес бүрт тусдаа хаягийн зай өгөхийн тулд үндсэн болон хязгаарын регистрүүдийг ашиглаж байна.", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w900),),
            ),
            Expanded(
              child: Image.asset("assets/im1.jpg", height: 500, width: 700,),
            ),
          ],
        ),
      ),
    );
  }
}