import 'package:flutter/material.dart';

void main() {
  runApp(TauqeerApp());
}

class TauqeerApp extends StatelessWidget {
  const TauqeerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("tauqer ahmad"),
          ),
        ),
      ),
    );
  }
}
