import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text('Flutter App',style: TextStyle(fontSize: 22,color: Colors.white,letterSpacing: 2,fontWeight: FontWeight.w400),),
        ),
        body: Center(
          child: Text('     Red & White Group of Institutes\nOne Step in Changing Education Chain...',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 18),),
        ),
      ),
    ),
  );
}