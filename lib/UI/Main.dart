// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'CardImg.dart';

class Maincard extends StatelessWidget {
  const Maincard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.black87,
          alignment: Alignment.center,
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                child: const CardImg(),
              ),
              Container(
                  alignment: Alignment.topCenter,
                  padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                  child: Container(
                    alignment: Alignment.center,
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(75)),
                    child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(75)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(75),
                            child: Image.asset(
                              'assets/images/1.jpg',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ))),
                  )),
              Container(
                  padding: const EdgeInsets.all(20),
                  alignment: Alignment.bottomCenter,
                  child: const Text(
                    "created by me",
                    style: TextStyle(color: Colors.red, fontSize: 20),
                  ))
            ],
          )),
    );
  }
}
