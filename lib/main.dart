import 'package:first_project/pages/home_page.dart';
import 'package:first_project/pages/login_page.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

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
      
      // home:HomePage(),
      // 
      
      // initialRoute: "/",
  
    routes:{
      "/":(context) => LoginPage(),
      "/home":(context)=>HomePage(),
      "/login":(context)=>LoginPage()
    }
 

    );
  }
}
