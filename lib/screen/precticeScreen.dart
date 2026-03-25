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
            "PracticesApp",
            style: TextStyle(
              color: Colors.amber,
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 20,),
          Center(
            
            child: Container(
              height:40,
              width: 60,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Row",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
         
          Center(
            child: Container(
              height: 60,
              width: 100,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Hello' this",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 60,
              width: 140,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Hello' this is ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 60,
              width: 180,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Hello' this is Con",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 60,
              width: 220,
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
          Center(
            child: Container(
              height: 60,
              width: 260,
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
          Center(
            child: Container(
              height: 60,
              width: 300,
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
          Center(
            child: Container(
              height: 60,
              width: 340,
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
          Center(
            child: Container(
              height: 60,
              width: 400,
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
        ],
      ),
      
    );
  }
}
