import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.teal,
            title: const Text('🛍️ List of Fruits',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: const Center(
            child: Text.rich(
                TextSpan(
                    children: [
                      TextSpan(
                        text: '🍎 Apple\n',
                        style: TextStyle(fontSize: 40,color: Colors.red,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍇 Grapes\n',
                        style: TextStyle(fontSize: 40,color: Colors.purple,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍒 Cherry\n',
                        style: TextStyle(fontSize: 40,color: Colors.purpleAccent,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍓 Strawberry\n',
                        style: TextStyle(fontSize: 40,color: Colors.redAccent,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🥭 Mango\n',
                        style: TextStyle(fontSize: 40,color: Colors.orange,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍍 Pineapple\n',
                        style: TextStyle(fontSize: 40,color: Colors.green,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍋 Lemon\n',
                        style: TextStyle(fontSize: 40,color: Colors.orangeAccent,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🍉 Watermelon\n',
                        style: TextStyle(fontSize: 40,color: Colors.lightGreen,fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: '🥥 Coconut\n',
                        style: TextStyle(fontSize: 40,color: Colors.brown,fontWeight: FontWeight.bold),
                      ),
                    ]
                )
            ),
          ),
        ),
      )
  );
}