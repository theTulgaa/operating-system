import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 9'),
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
