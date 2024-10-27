import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Солилцоо (swapping)'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: AppColors.cyan,
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              const Text(
                "Процессүүд санах ойд орж түүнийг орхих үед санах ойн хуваарилалт өөрчлөгддөг. Сүүдэрлэсэн мужууд нь ашиглагдаагүй санах ой.",
                style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w900),
              ),
              Expanded(child: Image.asset("assets/swap4.jpg", height: 400, width: 600,))
            ],
          ),
        ),
      ),
    );
  }
}