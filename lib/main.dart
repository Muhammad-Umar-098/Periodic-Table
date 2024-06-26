import 'package:flutter/material.dart';
import 'package:fluttersecondclass/periodic_table.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PeriodicTable(),
    );
  }
}
