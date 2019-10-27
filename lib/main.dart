import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(contex){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(child:Column(children:<Widget>[
          Image(),
          Text(),
        ],),),
      )
    );
  }
}