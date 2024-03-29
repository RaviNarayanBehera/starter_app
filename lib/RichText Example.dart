import 'dart:ui';

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text('RichText Example',
            style: TextStyle(color:  Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
                children: [
                  TextSpan(
                    text: 'Single ',
                    style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 30),
                  ),
                  TextSpan(
                    text: ' Line ',
                    style: TextStyle(backgroundColor : Colors.green, color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),
                  ),
                  TextSpan(
                    text: ' Multiple',
                    style: TextStyle(color: Colors.orange,fontSize: 30),
                  ),
                  TextSpan(
                    text: '  Styles',
                    style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontSize: 30),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}