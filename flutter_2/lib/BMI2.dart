import 'package:flutter/material.dart';

void main() {
  runApp(BMI3());
}

class BMI3 extends StatelessWidget {
  const BMI3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Ekinchi(),
    );
  }
}

class Ekinchi extends StatefulWidget {
  Ekinchi({Key key}) : super(key: key);

  @override
  State<Ekinchi> createState() => _EkinchiState();
}

class _EkinchiState extends State<Ekinchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text('CALCULATOR'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'жыйынтык',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '180',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                          ]),
                    ],
                  ),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                ),
              )
            ]),
          ),
        ],
      )),
    );
  }
}
