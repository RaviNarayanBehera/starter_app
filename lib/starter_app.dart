import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Starter App'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    )
  );
}