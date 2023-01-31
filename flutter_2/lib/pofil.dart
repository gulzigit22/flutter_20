import 'package:flutter/material.dart';

void main() {
  runApp(profil());
}

class profil extends StatelessWidget {
  const profil({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: profil12(),
    );
  }
}

class profil12 extends StatefulWidget {
  profil12({Key key}) : super(key: key);

  @override
  State<profil12> createState() => _profil12State();
}

class _profil12State extends State<profil12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('/images/ppp.jpg'),
            radius: 60,
          ),
          const Text(
            'талантбек уулу гулжигит',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontFamily: 'pacifio'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(color: Colors.white, fontSize: 10),
          ),
          SizedBox(
            height: 30,
            width: 160.0,
            child: Divider(color: Colors.tealAccent),
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(Icons.phone, color: Colors.teal),
                SizedBox(
                  width: 40,
                ),
                Text(
                  '+996 700 45 77 11',
                  style: TextStyle(color: Colors.teal, fontSize: 20),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'takantbekuulugulzigit51@gmail.com',
                  style: TextStyle(color: Colors.teal, fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
