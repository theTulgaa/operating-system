import 'package:flutter/material.dart';

class PageReplacementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Хуудас солих алгоритмуудад санах ой дүүрсэн үед аль хуудсыг солихыг систем шийддэг.',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
