import 'package:flutter/material.dart';

void main() {
  runApp(PracticesApp());
}

class PracticesApp extends StatelessWidget {
  const PracticesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "practices app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("this is peractices app"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 300,
                width: 300,
                color: Colors.amber,
                child: Center(child: Text("thidfbv",style: TextStyle(fontSize: 26),))),
            ),
          ],
        ),
      ),
    );
  }
}
