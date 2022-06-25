import 'package:flutter/material.dart';
import 'package:puzzle/widget_test.dart';
void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
  
title: 'Flutter Test',
theme: ThemeData(
primarySwatch: Colors.green,
),
home: Scaffold(body: Main()),
);
}
}