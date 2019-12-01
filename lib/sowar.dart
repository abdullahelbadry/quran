import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sowar extends StatefulWidget {
  static String id = 'Sowar_Screen';
  @override
  _SowarState createState() => _SowarState();
}

class _SowarState extends State<Sowar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Padding(
          padding: const EdgeInsets.only(top: 30.0),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/5.png'),
                  fit: BoxFit.fill,
              )
            ),
            child: ListView(

              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                  ],
                ),
              ],
            ),
          ),
        ),

    );
  }
}
