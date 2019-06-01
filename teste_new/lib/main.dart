import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter idea',
      home: Scaffold(
        appBar: AppBar(
          title: Text('End of File Team'),
        ),
        body: Center(


          child: Text('Flutter Hackathon'),
        ),

      ),
    );
  }
}