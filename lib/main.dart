import 'package:first_project/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TauqeerApp());
}

class TauqeerApp extends StatelessWidget {
  int days = 30;
  String first_name = "Codepur";
  String last_name = "Ahmad";
  double floor = 8.12;
  bool isMale = true;
  num take = 12;
  // it takes both int and double so num are used
  var day = "tauqeer";
  final pi = 3.14; 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage(),
    );
  }
}
