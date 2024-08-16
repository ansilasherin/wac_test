import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80.0,right: 88,bottom: 80,top: 120),
            child: Image.network('src'),
          ),
          Text("data",
          textAlign:TextAlign.center ,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold
          ),
          ),
          Spacer(),
          Container(
            decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(12)
            ),
            padding: EdgeInsets.all(24),
            child: Text("Grt Started",style: TextStyle(color: Color.fromARGB(255, 232, 232, 232)),),
          )
        ],
      ),
    );
  }
}

