import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(title: Text("MY FIRST APP "),),
       body: Column(
         children:<Widget>[
           Text("This app is made by the great kislay kunal on 13.02.2020 in a workshop named flutter days")
         ],
       ),
      ),
    );
  }
}