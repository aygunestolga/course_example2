// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, file_names
import 'package:course_example2/SidebarPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(DetailOne());

class DetailOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("Bildirimler")) ,
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
        
      ),
    );
  }
}
