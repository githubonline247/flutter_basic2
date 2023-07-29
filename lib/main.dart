import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard Sunny",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Text(
          'Parmila',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
