// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:memory/home.dart';
import 'package:memory/vigilante/page1.dart';
import 'package:memory/vigilante/page2.dart';
import 'package:memory/vigilante/page3.dart';
import 'package:memory/vigilante/page4.dart';
import 'package:memory/vigilante/page5.dart';
import 'package:memory/vigilante/page6.dart';
import 'package:memory/vigilante/page7.dart';
import 'package:memory/vigilante/page8.dart';
import 'package:memory/dagva/page1.dart';
import 'package:memory/dagva/page2.dart';
import 'package:memory/dagva/page3.dart';
import 'package:memory/dagva/page4.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Operating system',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          width: double.infinity,
          child: PageView(
            controller: _controller,
            scrollDirection: Axis.horizontal,
            children: const [
              HomePage(),
              Page1(),
              Page2(),
              Page3(),
              Page4(),
              Page5(),
              Page6(),
              Page7(),
              Page8()
            ],
          ),
        ),
      ),
    );
  }
}

