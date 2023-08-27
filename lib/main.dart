import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      appBar: AppBar(
        title: const Text('Display Icon'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      body: Center(
        child:  Image.asset('images/TestImage2.png'),
      ),
    ),
  )
  );
}