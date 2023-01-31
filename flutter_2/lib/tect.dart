// import 'package:flutter/material.dart';
// import 'resus.dart';

// void main() {
//   runApp(main23());
// }

// class main23 extends StatelessWidget {
//   const main23({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: main123(),
//     );
//   }
// }

// class main123 extends StatefulWidget {
//   main123({Key key}) : super(key: key);

//   @override
//   State<main123> createState() => _main123State();
// }

// class _main123State extends State<main123> {
//   userAwerad(bool userChoice) {
//     log('userAwerad ==> tuura  jop: ${userChoice = QuistionBank().userAwerad()}');
//   }

//   QuistionBank quistionBank = QuistionBank();

//   int quistionIndex = 0;

//   bool crrectAnswer = quistionBank.userAwerad();

//   void uqdareQuestion(bool userChoice) {
//     if (userChoice == crrectAnswer) {
//       setState(() {
//         scoreIcon.add(
//           Icon(
//             Icons.check,
//             size: 50.0,
//             color: Colors.green,
//           ),
//         );
//         quistionIndex++;
//         lastQuistion();
//       });
//       print(true);
//     } else {
//       setState(() {
//         scoreIcon.add(
//           Icon(
//             Icons.close,
//             size: 50.0,
//             color: Colors.red,
//           ),
//         );
//         quistionIndex++;
//         lastQuistion();
//       });
//       print(false);
//     }
//   }

//   void lastQuistion() {
//     if (quistionIndex == quistionBank.quistionBrain.length - 1) {
//       setState(() {
//         quistionIndex = 0;
//         scoreIcon = [];
//       });
//     }
//   }

//   List<Icon> scoreIcon = [];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         backgroundColor: Colors.grey,
//         title: Center(
//             child: Text(
//           'TES',
//           style: TextStyle(fontSize: 40, color: Colors.white),
//         )),
//       ),
//       body: SafeArea(
//         child: Container(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Expanded(
//                 child: Center(
//                   child: Text(
//                     quistionBank.quistionBrain[quistionIndex].quistionText,
//                     style: TextStyle(fontSize: 30, color: Colors.white),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: InkWell(
//                   onTap: () {},
//                   child: Center(
//                     child: FlatButton(
//                       color: Colors.yellow,
//                       height: 70,
//                       onPressed: () {
//                         crrectAnswer ==
//                             quistionBank
//                                 .quistionBrain[quistionIndex].quistionText;
//                         uqdareQuestion(true);
//                       },
//                       child: Center(
//                         child: Text(
//                           'Туура',
//                           style: TextStyle(fontSize: 30, color: Colors.green),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: InkWell(
//                   onTap: () {},
//                   child: Center(
//                     child: FlatButton(
//                       color: Colors.red,
//                       height: 70,
//                       onPressed: () {
//                         crrectAnswer ==
//                             quistionBank
//                                 .quistionBrain[quistionIndex].quistionText;
//                         uqdareQuestion(false);
//                       },
//                       child: Center(
//                         child: Text(
//                           'туура эмес',
//                           style: TextStyle(fontSize: 30, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 50,
//               ),
//               Row(
//                 children: scoreIcon,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
  
//   void log(String s) {}
// }
