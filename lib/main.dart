import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Praktikum Layout Flutter'),
      ),
      body: 
    );
  }
}