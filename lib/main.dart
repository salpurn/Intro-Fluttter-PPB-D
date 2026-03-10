import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(255, 193, 7, 1),
        title: const Text('App Testing'), // Text
      ), // AppBar
      body: Center(
        child: Text(
        'Henshin',

          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            color: Colors.blueAccent,
          ), // TextStyle
        ) // Text
      ), // Center
      floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      backgroundColor: Colors.amber,
      onPressed: () {},
    ), // FloatingActionButton
    ) // Scaffold
  )); // MaterialApp
}