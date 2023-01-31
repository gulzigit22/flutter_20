import 'dart:developer' as console;
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const tapshyrma());
}

class tapshyrma extends StatelessWidget {
  const tapshyrma({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (tapshyrma2()),
    );
  }
}

class tapshyrma2 extends StatefulWidget {
  tapshyrma2({Key key}) : super(key: key);

  @override
  State<tapshyrma2> createState() => _tapshyrma2State();
}

Random random = Random();

class _tapshyrma2State extends State<tapshyrma2> {
  int randomNumber = random.nextInt(6);
  int soljak = 1;
  int onjak = 4;
  void ozgort() {
    setState(() {
      soljak = random.nextInt(6) + 1;
      onjak = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: const Center(
            child: Text(
          'ТОРТУНЧУ БЕТ',
          style: TextStyle(
            fontSize: 30,
          ),
        )),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: ozgort,
                    child: Image.asset(
                      '/images/dice$soljak.png',
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: InkWell(
                    onTap: ozgort,
                    child: Image.asset(
                      '/images/dice$onjak.png',
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
