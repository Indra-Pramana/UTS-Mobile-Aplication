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
          appBar: AppBar(title: Text("Latihan Container"),
          // AppBar
      
          body: Container(
          margin: Edgeinsets.fromLTRB(5,10,15,20),
          Paddling: Eddgeinsets.only(bottom: 10,Right:10, left:10, top:10),
          color: Colors.blue,
          width: 150,
          height: 50,
          child: Container(
            margin: EdgeInsert.all(10)
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.hold),
       }, // Container
     }, // Container
    }, // Scaffold
  }, // MaterialApp

  
  
  


          
