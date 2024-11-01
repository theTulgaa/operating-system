import 'package:flutter/material.dart';

class PageDag extends StatelessWidget {
  const PageDag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page9'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Виртуал санах ой нь орчин үеийн компьютерийн системүүдийн гол ойлголт бөгөөд програмууд нь физикээ санах ойгоос илүү санах ойг ашиглах боломжийг олгодог.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
