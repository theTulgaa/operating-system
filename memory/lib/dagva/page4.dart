import 'package:flutter/material.dart';

class OptimalAlgorithmPage extends StatelessWidget {
  const OptimalAlgorithmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page12'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Саяхан ашиглагдаагүй хуудас солих алгоритм нь практик хувилбарыг санал болгож өмнө нь хандсан хуудсууд удахгүй дахин нэвтэрч магадгүй гэсэн таамаглал дээр үндэслэн саяхан ашиглагдаагүй хуудсыг устгадаг.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
