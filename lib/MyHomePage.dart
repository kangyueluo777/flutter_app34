import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{

  MyHomePage({Key key,String title}):super(key:key);

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_bike),),
                Tab(icon: Icon(Icons.directions_boat),),
                Tab(icon: Icon(Icons.directions_bus),),
              ],
          ),
        title: Text('Tabs Demo'),
        ),
        body: TabBarView(
            children: [
              Icon(Icons.directions_bike),
              Icon(Icons.directions_boat),
              Icon(Icons.directions_bus),
            ],
        ),
      ),

    );
  }
}