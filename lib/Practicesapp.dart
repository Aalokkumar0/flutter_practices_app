import 'package:flutter/material.dart';
import 'package:flutter_practices_app/screen/precticeScreen.dart';

class PracticesApp extends StatelessWidget {
  const PracticesApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "practices app",
      home: Precticescreen(),
    );
  }
}
