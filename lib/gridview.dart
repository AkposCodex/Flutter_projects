import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class GridView extends StatefulWidget{
  @override 
  _GridViewState createState() => _GridViewState();
}

class _GridViewState extends State{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),  
      ),

      body: StaggeredGridView.count(
        crossAxisCount: 1,
        crossAxisSpacing: 12.0,
        mainAxisSpacing: 12.0,
        padding: (EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0)),
        children: <Widget>[
          
        ],
      ),

    );
  }
}