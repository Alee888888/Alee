import 'package:flutter/material.dart';
import 'Mylist.dart';
void main(List<String> args){
  runApp(app());
}

class app extends StatelessWidget {
  //const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title:'Mylist App',
    home: Mylist(),


    //close debug
    debugShowCheckedModeBanner: false,
    );

  }
}