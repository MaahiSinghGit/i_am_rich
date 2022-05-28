import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black12,
          appBar:AppBar(
            title: Center(child: Text('I am Rich')),
            backgroundColor: Colors.grey,
          ),
          body:
          Center(
            child: Image(
              image: AssetImage('images/manoj.jpeg'),
            ),
          ),
        ),
      ),
    );
