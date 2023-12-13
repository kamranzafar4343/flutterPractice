import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Net Ninja App'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            'hy there this is flutter practice',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              backgroundColor: Color.fromARGB(255, 241, 56, 56),
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ),
      ),
    ));
