import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({this.number});
  final int number;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'тапшырма 02',
          style: TextStyle(
            fontSize: 40,
            color: Colors.yellow,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("/images/doz.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                '$number',
                style: const TextStyle(fontSize: 40, color: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
