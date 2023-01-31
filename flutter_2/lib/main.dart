import 'package:flutter/material.dart';
import 'package:flutter_2/BIM.dart';
import 'package:flutter_2/birinchi.dart';
import 'package:flutter_2/main4.dart';
import 'package:flutter_2/muzik.dart';
import 'package:flutter_2/pofil.dart';
import 'package:flutter_2/tect.dart';
import 'results.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  const Main({Key key}) : super(key: key);
  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  int _counter = 0;

  void incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text('талантбек уулу гулжигит'),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("/images/41.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: ((context) => BIM2())),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      height: 50.0,
                      width: 200.0,
                      child: const Center(
                        child: Text(
                          '7-тапшырма',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: ((context) => profil12())),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.teal,
                            border: Border.all(color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 50.0,
                        width: 200.0,
                        child: const Center(
                          child: Text(
                            '6-тапшырма',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //       builder: ((context) => main123())),
                          // );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              border: Border.all(color: Colors.white),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          height: 50.0,
                          width: 200.0,
                          child: const Center(
                            child: Text(
                              '5-тапшырма',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => tapshyrma2())),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(color: Colors.white),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          height: 50.0,
                          width: 200.0,
                          child: const Center(
                            child: Text(
                              '4-тапшырма',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                  width: 10,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: ((context) => mainn())),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        height: 50.0,
                        width: 200.0,
                        child: const Center(
                          child: Text(
                            '3-тапшырма',
                            style:
                                TextStyle(fontSize: 30, color: Colors.yellow),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 10,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: ((context) => menapp2())),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        height: 50.0,
                        width: 200.0,
                        child: const Center(
                          child: Text(
                            '1-тапшырма',
                            style:
                                TextStyle(fontSize: 30, color: Colors.yellow),
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),

                SizedBox(
                  height: 20,
                  width: 10,
                ),
                // GestureDetector(
                //   // onTap: () {
                //   //   Navigator.push(
                //   //     context,
                //   //     MaterialPageRoute(
                //   //         builder: ((context) =>
                //   //             name(number: _counter.toInt()))),
                //   //   );
                //   // },
                //   child: Container(
                //     decoration: BoxDecoration(
                //       color: Colors.yellow,
                //       border: Border.all(
                //         color: Colors.black,
                //       ),
                //       borderRadius: BorderRadius.all(
                //         Radius.circular(15),
                //       ),
                //     ),
                //     height: 50.0,
                //     width: 200.0,
                //     child: Center(
                //       child: Text(
                //         'сан:$_counter',
                //         style: TextStyle(fontSize: 30, color: Colors.red),
                //       ),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: 30,
                // ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         maximumSize: Size(250, 80),
                //         primary: Colors.green,
                //       ),
                //       onPressed: incrementCounter,
                //       child: const Icon(
                //         Icons.add,
                //         size: 30,
                //       ),
                //     ),
                //     SizedBox(
                //       width: 100,
                //     ),
                //     ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         maximumSize: Size(250, 80),
                //         primary: Colors.blue,
                //       ),
                //       onPressed: decrementCounter,
                //       child: const Icon(Icons.remove),
                //     ),
                //   ],
                // )
              ],
            ),
          ),
        ));
  }
}
