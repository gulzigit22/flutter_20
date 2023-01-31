import 'package:flutter/material.dart';
import 'package:flutter_2/BMI2.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const BIM1());
}

class BIM1 extends StatelessWidget {
  const BIM1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BIM2(),
    );
  }
}

class BIM2 extends StatefulWidget {
  BIM2({Key key}) : super(key: key);

  @override
  State<BIM2> createState() => _BIM2State();
}

class _BIM2State extends State<BIM2> {
  int heignt = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            'BIM CALCULATOR',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
        body: Column(children: [
          Expanded(
            child: Row(children: [
              Expanded(
                child: InkWell(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FontAwesomeIcons.male,
                          size: 50,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'MALE',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(FontAwesomeIcons.female,
                            size: 50, color: Colors.white),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'FEMALE',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )
                      ],
                    ),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                  ),
                ),
              ),
            ]),
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'HEIGHT',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 54, 51, 51)),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '180',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            Text(
                              'cm',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 84, 80, 80)),
                            ),
                          ]),
                      Slider(
                          value: heignt.toDouble(),
                          onChanged: (value) {
                            heignt = value.toInt();
                          })
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
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'WEIGHT',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 74, 70, 70)),
                      ),
                      Text(
                        '60',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                maximumSize: Size(250, 80),
                                primary: Colors.blue,
                              ),
                              child: Icon(Icons.add, color: Colors.white),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Icon(Icons.remove, color: Colors.white),
                          ])
                    ],
                  ),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'AGE',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 108, 104, 104)),
                      ),
                      Text(
                        '28',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                maximumSize: Size(250, 80),
                                primary: Colors.blue,
                              ),
                              child: Icon(Icons.add, color: Colors.white),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Icon(Icons.remove, color: Colors.white),
                          ])
                    ],
                  ),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                ),
              ),
            ]),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: ((context) => Ekinchi())),
              );
            },
            child: Container(
              color: Colors.black,
              height: 50,
              width: double.infinity,
              child: Center(
                child: Text(
                  'CALCULATOR',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          )
        ]));
  }
}
