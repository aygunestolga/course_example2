// ignore_for_file: file_names, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, avoid_web_libraries_in_flutter

import 'dart:html';

import 'package:course_example2/SidebarPage.dart';
import 'package:flutter/material.dart';


void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var metinler = [
    "Örgü örmek kimisi için zor ve zahmetli bir işken kimisi içinse eğlenceli ve zevkli bir aktivite.",
    "Örgü örmeyi çok seven insanları anlatan bu maddeleri BuzzFeed'den derledik.",
    "Siz de sürekli bir şeyler örmeden duramıyorsanız, sizi çok iyi anlıyoruz.",
    "Bir şeye konsantre olmadığınız her an beyniniz örgü örer.",
    "Gergin hissettiğinizde hiçbir şey örmek kadar rahatlatamaz.",
    "Kendi ördüğünüz bir şeyi giydiğinizde herkesin bilmesini istersiniz.",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("Anasayfa")) ,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                  builder: (context ) => MyApp(),
                  ),
              );
            } ,
            child: Icon(
              Icons.arrow_back,  // add custom icons also
            ),
          ),
        ),

        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 150.0,
                  backgroundImage: NetworkImage(
                      "https://img-s2.onedio.com/id-58e3f21ab19b266f2ad1b937/rev-0/w-600/h-600/f-gif/s-6da8e3aeb1d0d53618900d4c854ecc39d9991447.gif"),
                ),
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: metinler.length,
                    itemBuilder: (BuildContext context,int index){
                    return Text(metinler[index]);

                    }) ,
            ),
        ],
        ),
        ),
      ),
    );
  }
}
