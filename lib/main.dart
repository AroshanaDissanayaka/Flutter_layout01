import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
              border: Border.all(
                color: Colors.black,
              ),
            ),
            margin: EdgeInsets.all(40),
            child: Center(child: Text("flutter")),
          ),
        ),
      ),
    );
  }
}
