import 'dart:html';

import 'package:flutter/material.dart';

void main() 
{
  runApp(MyApp());
}
  
  class MyApp extends StatelessWidget {
    @Override 
    
    Widget build(BuildContext context){
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("aplikasi Saya"),),
          body: Center(child: Container,),
          color: Colors.navy,
          width: 150,
          height: 50,
          child: Text("Aplikasi pertama saya")
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.hold),

          
