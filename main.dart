

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column"),
          ), body: Stack(
            children: [
              Container(
                height: 450,
                width: 450,
                color: Colors.green,
              ),
              Container(
                height: 350,
                width: 350,
                color: Colors.blue,
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.amber,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.redAccent,
              )
            ],
          ),
          )
    );
  }
}