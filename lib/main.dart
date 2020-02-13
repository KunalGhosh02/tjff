import 'package:flutter/material.dart';

main() => runApp(Myapp());

class Myapp extends StatelessWidget {
@override 
Widget build(BuildContext context) {
  return MaterialApp(
    home:Scaffold(
      appBar:AppBar(title: Text("Hello world"),),
      body:Column(
        children: <Widget>[
          Text("Hello World")
        ],
      ),
    ),
  );
} 
}