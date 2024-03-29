import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          title: const Text('Red & White',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              letterSpacing: 2,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
                children: [
                  // GRAPHICS
                  TextSpan(
                    text: ('   \t\t\t   \tG'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('R'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('APHICS\n'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),

                  //FLUTTER

                  TextSpan(
                    text: ('\t  FLUTT'),
                    style: TextStyle(fontSize: 35,color: Colors.blueAccent,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('E'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('R\n'),
                    style: TextStyle(fontSize: 35,color: Colors.blueAccent,letterSpacing: 5),
                  ),

                  //ANDROID

                  TextSpan(
                    text: ('  \t\t\t   AN'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('D'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('ROID\n'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),

                  //DESIGN & DEVELOP

                  TextSpan(
                    text: ('DESIGN'),
                    style: TextStyle(fontSize: 35,color: Colors.orangeAccent,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: (' & '),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('DEVELOP\n'),
                    style: TextStyle(fontSize: 35,color: Colors.orangeAccent,letterSpacing: 5),
                  ),

                  //WEB

                  TextSpan(
                    text: ('\t\t\t      \tW'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('EB\n'),
                    style: TextStyle(fontSize: 35,color: Colors.blueAccent,letterSpacing: 5),
                  ),

                  //FASHION

                  TextSpan(
                    text: ('       FAS'),
                    style: TextStyle(fontSize: 35,color: Colors.yellowAccent,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('H'),
                    style: TextStyle(fontSize: 47,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('ION\n'),
                    style: TextStyle(fontSize: 35,color: Colors.yellowAccent,letterSpacing: 5),
                  ),

                  //ANIMATION

                  TextSpan(
                    text: ('\tANIMAT'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('I'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('ON\n'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),

                  //ITA-CS+

                  TextSpan(
                    text: ('\t\t\t      \t\tI'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('T'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                  TextSpan(
                    text: ('A-CS+\n'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),

                  //GAME

                  TextSpan(
                    text: ('\t     GAM'),
                    style: TextStyle(fontSize: 35,color: Colors.green,letterSpacing: 5),
                  ),
                  TextSpan(
                    text: ('E'),
                    style: TextStyle(fontSize: 45,color: Colors.red,letterSpacing: 5,fontWeight: FontWeight.w700),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}