import 'package:flutter/material.dart';

void main() {
  runApp(AgriSmartApp());
}

class AgriSmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AgriSmart Suite',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('AgriSmart Home')),
        body: Center(child: Text('Welcome to AgriSmart!')),
      ),
    );
  }
}
