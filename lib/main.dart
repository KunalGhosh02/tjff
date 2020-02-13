import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
main()=> runApp(app);

class MyApp extends StatelessWidget{
@override
widget build(Buildcontext context){
  return MaterialApp(
    home:scaffold(
      AppBar:AppBar(title: Text("hello world"),),
      body: Column(children: <Widget>[
        Text("Hello world")
      ],),
    ),

  );
  
}
}