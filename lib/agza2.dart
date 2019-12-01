import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quran/agzaa.dart';
import 'package:quran/sowar.dart';


class Agza2 extends StatefulWidget {
  static String id = 'Agza2_Screen';
  @override
  _Agza2State createState() => _Agza2State();
}

class _Agza2State extends State<Agza2> {
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              new BuildGoz2(goz2Name: 'الفَاتِحَة', ),
                              new BuildGoz2(goz2Name: 'البَقَرَة',),
                              new BuildGoz2(goz2Name: 'آل عِمرَان', ),
                              new BuildGoz2(goz2Name: 'النِّسَاء',),
                              new BuildGoz2(goz2Name: 'المَائدة',),
                              new BuildGoz2(goz2Name: 'الأنعَام',),
                              new BuildGoz2(goz2Name: 'الأعرَاف', ),
                              new BuildGoz2(goz2Name: 'الأنفَال',),
                              new BuildGoz2(goz2Name: 'التوبَة',),
                              new BuildGoz2(goz2Name: 'يُونس', ),
                              new BuildGoz2(goz2Name: 'هُود', ),
                              new BuildGoz2(goz2Name: 'يُوسُف', ),
                              new BuildGoz2(goz2Name: 'الرَّعْد',),
                              new BuildGoz2(goz2Name: 'إبراهِيم',),
                              new BuildGoz2(goz2Name: 'الحِجْر', ),
                              new BuildGoz2(goz2Name: 'النَّحْل', ),
                              new BuildGoz2(goz2Name: 'الإسْرَاء',),
                              new BuildGoz2(goz2Name: 'الكهْف', ),
                              new BuildGoz2(goz2Name: 'مَريَم', ),
                              new BuildGoz2(goz2Name: 'طه', ),
                              new BuildGoz2(goz2Name: 'الأنبيَاء',),
                              new BuildGoz2(goz2Name: 'الحَج', ),
                              new BuildGoz2(goz2Name: 'المُؤمنون', ),
                              new BuildGoz2(goz2Name: 'النُّور', ),
                              new BuildGoz2(goz2Name: 'الفُرْقان',),
                              new BuildGoz2(goz2Name: 'الشُّعَرَاء', ),
                              new BuildGoz2(goz2Name: 'النَّمْل', ),
                              new BuildGoz2(goz2Name: 'القَصَص', ),
                              new BuildGoz2(goz2Name: 'العَنكبوت',),
                              new BuildGoz2(goz2Name: 'الرُّوم', ),
                              new BuildGoz2(goz2Name: 'لقمَان', ),
                              new BuildGoz2(goz2Name: 'السَّجدَة',),
                              new BuildGoz2(goz2Name: 'الأحزَاب', ),
                              new BuildGoz2(goz2Name: 'سَبَأ', ),
                              new BuildGoz2(goz2Name: 'فَاطِر',),
                              new BuildGoz2(goz2Name: 'يس', ),
                              new BuildGoz2(goz2Name: 'الصَّافات',),
                              new BuildGoz2(goz2Name: 'ص', ),
                              new BuildGoz2(goz2Name: 'الزُّمَر', ),
                              new BuildGoz2(goz2Name: 'غَافِر', ),
                              new BuildGoz2(goz2Name: 'فُصِّلَتْ',),
                              new BuildGoz2(goz2Name: 'الشُّورَى', ),
                              new BuildGoz2(goz2Name: 'الزُّخْرُف', ),
                              new BuildGoz2(goz2Name: 'الدخَان', ),
                              new BuildGoz2(goz2Name: 'الجَاثيَة',),
                              new BuildGoz2(goz2Name: 'الأحْقاف', ),
                              new BuildGoz2(goz2Name: 'محَمَّد', ),
                              new BuildGoz2(goz2Name: 'الفَتْح', ),
                              new BuildGoz2(goz2Name: 'الحُجرَات',),
                              new BuildGoz2(goz2Name: 'ق', ),
                              new BuildGoz2(goz2Name: 'الذَّاريَات', ),
                              new BuildGoz2(goz2Name: 'الطُّور', ),
                              new BuildGoz2(goz2Name: 'النَّجْم',),
                              new BuildGoz2(goz2Name: 'القَمَر', ),
                              new BuildGoz2(goz2Name: 'الرَّحمن', ),
                              new BuildGoz2(goz2Name: 'الوَاقِعَة', ),
                              new BuildGoz2(goz2Name: 'الحَديد',),
                              new BuildGoz2(goz2Name: 'المجَادلة', ),
                              new BuildGoz2(goz2Name: 'الحَشر', ),
                              new BuildGoz2(goz2Name: 'المُمتَحنَة', ),
                              new BuildGoz2(goz2Name: 'الصَّف', ),
                              new BuildGoz2(goz2Name: 'الجُمُعَة',),
                              new BuildGoz2(goz2Name: 'المنَافِقون',),
                              new BuildGoz2(goz2Name: 'التغَابُن', ),
                              new BuildGoz2(goz2Name: 'الطلَاق', ),
                              new BuildGoz2(goz2Name: 'التحْريم', ),
                              new BuildGoz2(goz2Name: 'المُلْك',),
                              new BuildGoz2(goz2Name: 'القَلَم', ),
                              new BuildGoz2(goz2Name: 'الحَاقَّة', ),
                              new BuildGoz2(goz2Name: 'المعَارج', ),
                              new BuildGoz2(goz2Name: 'نُوح',),
                              new BuildGoz2(goz2Name: 'الجِن', ),
                              new BuildGoz2(goz2Name: 'المُزَّمِّل', ),
                              new BuildGoz2(goz2Name: 'المُدَّثِّر', ),
                              new BuildGoz2(goz2Name: 'القِيَامَة',),
                              new BuildGoz2(goz2Name: 'الإنسَان', ),
                              new BuildGoz2(goz2Name: 'المُرسَلات', ),
                              new BuildGoz2(goz2Name: 'النَّبَأ', ),
                              new BuildGoz2(goz2Name: 'النّازعَات',),
                              new BuildGoz2(goz2Name: 'عَبَس', ),
                              new BuildGoz2(goz2Name: 'التَّكوير', ),
                              new BuildGoz2(goz2Name: 'الانفِطار', ),
                              new BuildGoz2(goz2Name: 'المطفِّفِين', ),
                              new BuildGoz2(goz2Name: 'الانْشِقَاق', ),
                              new BuildGoz2(goz2Name: 'البرُوج',),
                              new BuildGoz2(goz2Name: 'الطَّارِق', ),
                              new BuildGoz2(goz2Name: 'الأَعْلى', ),
                              new BuildGoz2(goz2Name: 'الغَاشِية', ),
                              new BuildGoz2(goz2Name: 'الفَجْر', ),
                              new BuildGoz2(goz2Name: 'البَلَد', ),
                              new BuildGoz2(goz2Name: 'الشَّمْس',),
                              new BuildGoz2(goz2Name: 'الليْل',),
                              new BuildGoz2(goz2Name: 'الضُّحَى', ),
                              new BuildGoz2(goz2Name: 'الشَّرْح', ),
                              new BuildGoz2(goz2Name: 'التِّين',),
                              new BuildGoz2(goz2Name: 'العَلَق',),
                              new BuildGoz2(goz2Name: 'القَدْر', ),
                              new BuildGoz2(goz2Name: 'البَينَة', ),
                              new BuildGoz2(goz2Name: 'الزلزَلة',),
                              new BuildGoz2(goz2Name: 'العَادِيات',),
                              new BuildGoz2(goz2Name: 'القَارِعة', ),
                              new BuildGoz2(goz2Name: 'التَّكَاثر', ),
                              new BuildGoz2(goz2Name: 'العَصْر',),
                              new BuildGoz2(goz2Name: 'الهُمَزَة', ),
                              new BuildGoz2(goz2Name: 'الفِيل', ),
                              new BuildGoz2(goz2Name: 'قُرَيْش', ),
                              new BuildGoz2(goz2Name: 'المَاعُون',),
                              new BuildGoz2(goz2Name: 'الكَوْثَر', ),
                              new BuildGoz2(goz2Name: 'الكَافِرُون', ),
                              new BuildGoz2(goz2Name: 'النَّصر', ),
                              new BuildGoz2(goz2Name: 'المَسَد', ),
                              new BuildGoz2(goz2Name: 'الإخْلَاص', ),
                              new BuildGoz2(goz2Name: 'الفَلَق',),
                              new BuildGoz2(goz2Name: 'النَّاس', ),
                            ],
                          )
                          ],
                        )
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
        child: Text(goz2Name, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0),),
        onPressed: (){
          if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          } if (goz2Name == 'الفَاتِحَة') {
            Navigator.pushNamed(context, Sowar.id);
          } else if (goz2Name == 'البَقَرَة'){
            Navigator.pushNamed(context, Agzaa.id);
          }
          },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0),),
      ),
    );
  }
}

