import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SCAN QR"),
          //backgroundColor: Colors.cyan[300],
        ),
        body: const Center(
          child: Text("Hello world!"),
        ),
        //backgroundColor: Colors.grey[400],
      ),
    );
  }
}
