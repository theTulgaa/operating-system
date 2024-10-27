import 'package:flutter/material.dart';
import 'package:memory/colors.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Солилцоо (swapping)'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: AppColors.weakbblue,
        child: Padding(
          padding: const EdgeInsets.only(left: 32, right: 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(flex: 1, child: Container(decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(8)), child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text("Солилцоо нь үйлдлийн системд санах ойн ашиглалтыг оновчтой болгох зорилгоор ашиглагддаг бөгөөд санах ойд хадгалагдах боломжгүй эсвэл хангалттай зайгүй процессыг диск рүү шилжүүлж, санах ойд чөлөөтэй зай гаргах үйл явц юм. Энэ үйл явц нь ихэвчлэн виртуал санах ойг ашиглахтай холбоотой бөгөөд процесс санах ойд буцаж ачаалагдах үед өгөгдөл алдагдахгүй, үргэлжлүүлэн ажиллах боломжийг олгодог. Солилцооны үр дүнд санах ойн хязгаарлагдмал нөөцүүдийг илүү оновчтой хуваарилж, олон процессыг зэрэг гүйцэтгэх нөхцөлийг бүрдүүлдэг.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),),
                          ))),
              const SizedBox(width: 20,),
              Expanded(flex: 1, child: Image.asset("assets/swap1.png"))
            ],
          ),
        ),
      ),
    );
  }
}