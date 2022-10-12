import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text('Pizza', style: TextStyle(color: Colors.black),
      ),
      backgroundColor: Colors.yellow,
      ),
    ),
  ));
}