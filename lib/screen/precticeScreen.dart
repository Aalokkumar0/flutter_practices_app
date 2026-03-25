// ignore: file_names
import 'package:flutter/material.dart';

class Precticescreen extends StatelessWidget{
  const Precticescreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      title:Center(child: Text("Practicesapp",style: TextStyle(color: Colors.amber,fontSize: 30,fontWeight: FontWeight.w900),)),
    ),
   );

  }
}