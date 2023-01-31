import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const muzyra());
}

class muzyra extends StatelessWidget {
  const muzyra({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainn(),
    );
  }
}

class mainn extends StatefulWidget {
  mainn({Key key}) : super(key: key);

  @override
  State<mainn> createState() => _mainnState();
}

class _mainnState extends State<mainn> {
  AudioCache audioPlayer = AudioCache();
  void play() {
    setState(() {});
    audioPlayer.play('/notal/not_1.wav');
    // audioPlayer.play('/notal/not_2.wav');
    // audioPlayer.play('/notal/not_3.wav');
    // audioPlayer.play('/notal/not_4.wav');
    // audioPlayer.play('/notal/not_5.wav');
    // audioPlayer.play('/notal/not_6.wav');
    // audioPlayer.play('/notal/not_7.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Center(
          child: Text(
            'учунчу Бет',
            style: TextStyle(fontSize: 40, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.green,
                height: 80.0,
                width: 500.0,
                child: TextButton(
                  onPressed: play,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                height: 80.0,
                width: 500.0,
                child: TextButton(
                  onPressed: play,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 80.0,
                width: 500.0,
                child: TextButton(onPressed: play),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                height: 80.0,
                width: 500.0,
                child: TextButton(onPressed: play),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink,
                height: 80.0,
                width: 500.0,
                child: TextButton(onPressed: play),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.purple,
                height: 80.0,
                width: 500.0,
                child: TextButton(onPressed: play),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.black,
                height: 80.0,
                width: 500.0,
                child: TextButton(onPressed: play),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
