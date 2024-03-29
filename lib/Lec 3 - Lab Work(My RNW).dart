import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          title: const Text(
            'My RNW',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: 'Red & White\n',
                    style: TextStyle(
                      letterSpacing: 3,
                      color: Colors.red,
                      height: 1,
                      fontWeight: FontWeight.bold,
                      fontSize: 60,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationThickness: 1.5,
                    )),
                TextSpan(
                  text: '\t\t\t\t\t\t\tMultimedia Education\n',
                  style: TextStyle(
                    color: Colors.red,
                    height: 1,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\tShaping "skills" for "scaling" higher...!!!',
                  style: TextStyle(
                    letterSpacing: 1,
                    height: 2,
                    color: Colors.red,
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}