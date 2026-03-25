import 'package:flutter/material.dart';

class Precticescreen extends StatelessWidget {
  const Precticescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: Center(
          child: Text(
            "Practicesapp",
            style: TextStyle(
              color: Colors.amber,
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.black,
          child: Center(
            child: Text(
              "Hello' this is Container",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
