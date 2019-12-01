import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'sowar.dart';

class Agzaa extends StatefulWidget {
  static String id = 'Agzaa_Screen';
  @override
  _AgzaaState createState() => _AgzaaState();
}

class _AgzaaState extends State<Agzaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Row (
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
              Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                      image: AssetImage('images/intro5.jpg'),
                      fit: BoxFit.fill,
                  ),
                ),
                width: MediaQuery.of(context).size.width,

                child : ListView(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                new BuildGoz2(goz2Name: 'الجزء الأول',),
                                new BuildGoz2(goz2Name: 'الجزء الثاني', ),
                                new BuildGoz2(goz2Name: 'الجزء الثالث', ),
                                new BuildGoz2(goz2Name: 'الجزء الرابع', ),
                                new BuildGoz2(goz2Name: 'الجزء الخامس', ),
                                new BuildGoz2(goz2Name: 'الجزء السادس', ),
                                new BuildGoz2(goz2Name: 'الجزء السابع', ),
                                new BuildGoz2(goz2Name: 'الجزء الثامن', ),
                                new BuildGoz2(goz2Name: 'الجزء التاسع', ),
                                new BuildGoz2(goz2Name: 'الجزء العاشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الحادي عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الثاني عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الثالث عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الرابع عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الخامس عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء السادس عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء السابع عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء الثامن عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء التاسع عشر', ),
                                new BuildGoz2(goz2Name: 'الجزء العشرون', ),
                                new BuildGoz2(goz2Name: 'الجزء الحادي والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزء الثاني والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزء الثالث والعشرون',),
                                new BuildGoz2(goz2Name: 'الجزء الرابع والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزءالخامس والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزءالسادس والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزء السابع والعشرون',),
                                new BuildGoz2(goz2Name: 'الجزء الثامن والعشرون', ),
                                new BuildGoz2(goz2Name: 'الجزء التاسع والعشرون',),
                                new BuildGoz2(goz2Name: 'الجزء الثلاثون', ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],

                ),
              ),
      ],
    ),

    );
  }
}

class BuildGoz2 extends StatelessWidget {

  BuildGoz2({@required this.goz2Name, this.goz2Color});

  final String goz2Name;
  final Color goz2Color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height/15,
      child: FlatButton(
        color: goz2Color,
        padding: EdgeInsets.symmetric(horizontal: 40.0),
        child: Text(goz2Name, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0),),
        onPressed: (){Navigator.pushNamed(context, Sowar.id);},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0),),
      ),
    );
  }
}

