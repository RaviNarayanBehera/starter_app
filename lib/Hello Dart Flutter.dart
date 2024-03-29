import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
            'Hello\n\n\n\nDart\n\n\n\nFlutter',
            style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 45,decoration: TextDecoration.underline,decorationColor: Colors.orange
            ),
          ),
        ),
      ),
    ),
  );
}