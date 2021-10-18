// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, prefer_final_fields, dead_code
import 'package:flutter/material.dart';
import 'package:course_example2/SidebarPage.dart';
import 'package:course_example2/HomePage.dart';

void main() => runApp(Uygulamam());

class Uygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       // AP BAR Kullanımı
        appBar: AppBar(
          backgroundColor: Colors.black,
          title:Center(
            child: Text("WTECH "),

          )
        ),



      // Diğer sayfadaki Collapse Side bar fonksiyon çekimi
        body: MyApp(),
      ),

    );

  }
}
