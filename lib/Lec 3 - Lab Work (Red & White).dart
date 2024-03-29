import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar:  AppBar(
            leading: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
            backgroundColor: Colors.amber,
            centerTitle: true,
            title: const Text(
              'Flutter App',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w600),
            ),
          ),
          body: const Center(
            child: Text(
              'Red & White',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 45,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationThickness: 0.3,
                decorationColor: Colors.yellow,
              ),
            ),
          )),
    ),
  );
}
