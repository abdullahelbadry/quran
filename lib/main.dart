import 'package:flutter/material.dart';
import 'package:quran/agza2.dart';
import 'package:quran/agzaa.dart';
import 'package:quran/sowar.dart';
import 'sections.dart';


void main () => runApp(QuranApp());

class QuranApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      initialRoute: Sections.id,
      routes: {
        Sections.id : (context) => Sections(),
        Sowar.id : (context) => Sowar(),
        Agza2.id : (context) => Agza2(),
        Agzaa.id : (context) => Agzaa(),
      },

    );
  }
}
