// ignore_for_file: file_names, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 150.0,

                backgroundImage: NetworkImage(
                    "https://img-s2.onedio.com/id-58e3f21ab19b266f2ad1b937/rev-0/w-600/h-600/f-gif/s-6da8e3aeb1d0d53618900d4c854ecc39d9991447.gif"),
              ),
              Text("asddfdsfsdfsdfdsfsdfsdfsdfdsfsdfdsfsdf",
              maxLines: 5,
              style: TextStyle(
              fontFamily: 'satisfy',
              fontSize: 45,
              color: Colors.brown,
              ),
            ),
              Text(
                "asddfdsfsdfsdfdsfsdfsdfsdfdsfsdfdsfsdf",
                maxLines: 5,
                style: TextStyle(
                  fontFamily: 'satisfy',
                  fontSize: 45,
                  color: Colors.brown,

                ),
              ),
              Text(
                "asddfdsfsdfsdfdsfsdfsdfsdfdsfsdfdsfsdf",
                maxLines: 5,
                style: TextStyle(
                  fontFamily: 'satisfy',
                  fontSize: 45,
                  color: Colors.brown,

                ),
              ),
              Text(
                "asddfdsfsdfsdfdsfsdfsdfsdfdsfsdfdsfsdf",
                maxLines: 5,
                style: TextStyle(
                  fontFamily: 'satisfy',
                  fontSize: 45,
                  color: Colors.brown,

                ),
              ),
              Text(
                "asddfdsfsdfsdfdsfsdfsdfsdfdsfsdfdsfsdf",
                maxLines: 5,
                style: TextStyle(
                  fontFamily: 'satisfy',
                  fontSize: 45,
                  color: Colors.brown,

                ),
              ),


        ],
        ),
        ),
      ),
    );
  }
}
