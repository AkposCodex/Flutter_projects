import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Phoenix Originals Online Store",
      theme: ThemeData(
        primarySwatch: Colors.black
      ),
      home: PhoenixHome(),
    );
  }
}

class PhoenixHome extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          
        ],
      ),
    );
  }
}