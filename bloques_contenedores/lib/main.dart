import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'paginas/home.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(
            primarySwatch: Colors.deepPurple
        ),
        home: Home()
      )
  );
}


