import 'package:flutter/material.dart';
import 'results.dart';

void main() {
  runApp(menapp());
}

class menapp extends StatelessWidget {
  const menapp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: menapp2());
  }
}

class menapp2 extends StatefulWidget {
  menapp2({Key key}) : super(key: key);

  @override
  State<menapp2> createState() => _menapp2State();
}

class _menapp2State extends State<menapp2> {
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
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text(
            'Биринчи Бет',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("/images/41.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => name(number: _counter.toInt()))),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                height: 50.0,
                width: 200.0,
                child: Center(
                  child: Text(
                    'сан:$_counter',
                    style: TextStyle(fontSize: 30, color: Colors.red),
                  ),
                ),
              ),
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
                    primary: Colors.green,
                  ),
                  onPressed: incrementCounter,
                  child: const Icon(
                    Icons.add,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    maximumSize: Size(250, 80),
                    primary: Colors.blue,
                  ),
                  onPressed: decrementCounter,
                  child: const Icon(Icons.remove),
                ),
              ],
            )
          ]),
        ));
  }
}
