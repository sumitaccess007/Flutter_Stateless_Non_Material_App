import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white30),
      child: Center(
        child: Text('Non-Material Flutter App',
        textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}
