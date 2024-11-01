import 'package:flutter/material.dart';

class PaginationPage extends StatelessWidget {
  const PaginationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page10'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Хуудсууд нь виртуал санах ойн чухал хэсэг юм. Энэ нь физик санах ой болон виртуал санах ойг тогтмол хэмжээтэй хуудас болгон хуваах явдал юм.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
