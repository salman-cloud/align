import 'package:flutter/material.dart';
class Alignwidget1 extends StatefulWidget {
  const Alignwidget1({Key? key}) : super(key: key);

  @override
  State<Alignwidget1> createState() => _Alignwidget1State();
}

class _Alignwidget1State extends State<Alignwidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('align widget'),

      ),
      body: Center(
        child: Container(
          height: 120,
          width: 120,
          color: Colors.blue,
          child: Align(
            heightFactor:13.0,
            widthFactor: 13.0,
            alignment: Alignment.center,
            child: Text(
              'hi dev',
              style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
