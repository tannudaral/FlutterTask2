import 'package:flutter/material.dart';
import 'package:flutter_application_3/menu_page.dart';
import 'package:flutter_application_3/scholarship.dart';
import 'package:flutter_application_3/tech.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'menu_page',
      routes: {
        'menu_page': (context) => MenuPage(),
        'scholarship': (context) => Scholarship(),
        'tech': (context) => Technology(),
      },
    ),
  );
}