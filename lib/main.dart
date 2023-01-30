import 'package:flutter/material.dart';

void main() {
  runApp(const Advent2Code2016());
}

class Advent2Code2016 extends StatelessWidget {
  const Advent2Code2016({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Advent2Code Calendar',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Advent 2 Code Calendar'),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text('Content'),
        ),
      ),
    );
  }
}
