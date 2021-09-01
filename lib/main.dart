import 'package:flutter/material.dart';
import 'package:start_get_eticon/screens/no_named_screen/no_named_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NoNamedScreen(),
    );
  }
}

