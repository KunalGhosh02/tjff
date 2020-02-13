import 'package:flutter/material.dart';
main () => runApp(MyApp());
class MyApp extends Statelesswidget {
  @override
  Widget build(Biuldcontext context){
    return MaterialApp(
      home: Scaffold(
        appBar: Appbar(title: Text("hello world"),),
        body: Column(
          children:<Widget>[
            Text("hello world")
          ],
        ),
          ),
     );
    }
}