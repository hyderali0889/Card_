// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CardImg extends StatelessWidget {
  const CardImg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 500,
        height: 750,
        padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
        decoration: const BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(50), topLeft: Radius.circular(50))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Name : ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontSize: 40.0),
            ),
            const Text(
              "Hayder Ali",
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Column(
                  children: const [
                    Text(
                      "Profesion : ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 40.0),
                    ),
                    Text(
                      "Programming",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                )),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Column(
                  children: const [
                    Text(
                      "Contact : ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 40.0),
                    ),
                    Text(
                      "03226200515",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                )),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Column(
                  children: const [
                    Text(
                      "Available : ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 40.0),
                    ),
                    Text(
                      "Yes",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                )),
          ],
        ));
  }
}
