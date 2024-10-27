// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:memory/colors.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Санах ойн хийсвэрлэл'),

      ),
      body: Container(
        height: double.infinity,
        color: AppColors.blue,
        child: Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: const Text("Санах ойн хийсвэрлэл нь үйлдлийн систем дэх программуудын компьютерийн санах ойтой харилцах аргыг хялбаршуулдаг ойлголт юм. Энэ нь физик санах ойн удирдлагын нарийн төвөгтэй байдлыг ойлгох шаардлагагүйгээр програмуудыг ажиллуулах боломжийг олгодог.",
                    maxLines: 10, overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLztgGOevcUQstT8GpXRnidtEuhtApFJz1oA&s",
                  height: double.infinity,
                  width: double.infinity,
                  loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) {
                      return child; // Image loaded successfully
                    } else {
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded / (loadingProgress.expectedTotalBytes ?? 1)
                              : null,
                        )
                      );
                    }
                  },
                  errorBuilder: (BuildContext context, Object error,
                          StackTrace? stackTrace) {
                        return const Text(
                            'Image failed to load'); // Error handling
                      },
                )
              )
            ],
          ),
        )
      ),
    );
  }
}