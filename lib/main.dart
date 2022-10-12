import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text('Pizza', style: TextStyle(color: Colors.black),
      ),
      backgroundColor: Colors.yellow,
      centerTitle: true,
      ),

      body: SafeArea(
        child: Container(
          child: Column(
            children: [

//first container
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                margin: EdgeInsets.all(10),
                color: Colors.red,
                child: Row(
                  children: <Widget>[
                    Image(image: AssetImage('assets/img/fruit.png'),
                    width: 100,
                    height: 100,
                    ),
                    SizedBox(width: 20),
                    Text('This Fruit Used for Somalian Peoples', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ),)
                  ],
                ),
              ),



            ],
          ),
        ),
      ),
    ),
  ));
}