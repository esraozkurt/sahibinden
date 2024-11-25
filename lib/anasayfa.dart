import 'package:flutter/material.dart';
import 'dart:ui';

class Anasayfa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emlak"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                  "1",
                      style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              color: Colors.black,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}