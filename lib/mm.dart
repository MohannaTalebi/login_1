import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class mm extends StatefulWidget {
  const mm({Key? key}) : super(key: key);

  @override
  State<mm> createState() => _mmState();
}

class _mmState extends State<mm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          SizedBox(height: 20,),
          IconButton(onPressed: (){
            Get.back();
          }, icon: Icon(CupertinoIcons.back))

        ],
      ),
    );
  }
}

