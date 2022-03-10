// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Maincard extends StatefulWidget {
  const Maincard({Key? key}) : super(key: key);
  @override
  State<Maincard> createState() => _MaincardState();
}

class _MaincardState extends State<Maincard> {
  int ind = 0;
  var arr = [
    "bluee",
    "red",
    "yellow",
    "black",
    "pink",
    "gray",
    "white",
    "purple",
    "indigo"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.black87,
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    color: Colors.blueAccent,
                    height: 500.0,
                    alignment: Alignment.center,
                    child: Text(
                      arr[ind % arr.length],
                      style: const TextStyle(color: Colors.white, fontSize: 25),
                    )),
                const Divider(
                  thickness: 1.0,
                ),
                Container(
                    alignment: Alignment.center,
                    child: TextButton.icon(
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.red,
                            padding: const EdgeInsets.all(15.0)),
                        onPressed: _change,
                        icon: const Icon(Icons.youtube_searched_for_rounded),
                        label: const Text("Press ME"))),
              ],
            )));
  }

  void _change() {
    setState(() {
      ind++;
    });
  }
}


// class Maincard extends StatelessWidget {
//   const Maincard({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//           color: Colors.black87,
//           alignment: Alignment.center,
//           width: double.infinity,
//           height: double.infinity,
//           child: Stack(
//             alignment: Alignment.center,
//             children: [
//               Container(
//                 alignment: Alignment.bottomCenter,
//                 child: const CardImg(),
//               ),
//               Container(
//                   alignment: Alignment.topCenter,
//                   padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
//                   child: Container(
//                     alignment: Alignment.center,
//                     width: 150,
//                     height: 150,
//                     decoration: BoxDecoration(
//                         color: Colors.amber,
//                         borderRadius: BorderRadius.circular(75)),
//                     child: Container(
//                         width: 150,
//                         height: 150,
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(75)),
//                         child: ClipRRect(
//                             borderRadius: BorderRadius.circular(75),
//                             child: Image.asset(
//                               'assets/images/1.jpg',
//                               width: 150,
//                               height: 150,
//                               fit: BoxFit.cover,
//                             ))),
//                   )),
//               Container(
//                   padding: const EdgeInsets.all(20),
//                   alignment: Alignment.bottomCenter,
//                   child: const Text(
//                     "created by me",
//                     style: TextStyle(color: Colors.red, fontSize: 20),
//                   ))
//             ],
//           )),
//     );
//   }
// }
