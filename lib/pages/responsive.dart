

import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get Screen Size
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text('Responsive Design')),
      body: Center(
        child: Container(
          width:screenWidth*0.5,
          height: screenHeight*0.5,
          color: Colors.blue,
          child: Center(
            child: Text("screen width: $screenWidth\nscreen height:$screenHeight",
            style: TextStyle(color: Colors.white
            ),
            ),
            
             
            
          )
        ),
        
        
      ),
    );
  }
}
