// This is Intro Page
import 'package:flutter/material.dart';
import 'package:quran/agza2.dart';
import 'agzaa.dart';



class Sections extends StatefulWidget{

  static String id = 'section_screen';

  @override
  _SectionsState createState() => _SectionsState();
}

class _SectionsState extends State<Sections>{
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
                  image: AssetImage('images/intro2.jpg'),
                  fit: BoxFit.fill,
                )
            ),
            width: MediaQuery.of(context).size.width,
            child: ListView(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(100.0),
                      child: Container(
                        child: FlatButton(
                          onPressed: (){
                            Navigator.pushNamed(context, Agzaa.id);
                          },
                          color: Colors.white30,
                          padding: EdgeInsets.all(10.0),
                          child: Text('الأجزاء', style: TextStyle(color: Colors.black, fontSize: 30.0,),),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0),),
                        ),
                        width: MediaQuery.of(context).size.width/3,
                        height: MediaQuery.of(context).size.height/12,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20.0,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: FlatButton(
                        onPressed: (){
                          Navigator.pushNamed(context, Agza2.id);
                        },
                        color: Colors.white30,
                        padding: EdgeInsets.all(10.0),
                        child: Text('السور', style: TextStyle(color: Colors.black, fontSize: 30.0,),),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0),),
                      ),
                      width: MediaQuery.of(context).size.width/3,
                      height: MediaQuery.of(context).size.height/12,
                    ),
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
