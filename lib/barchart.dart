import 'package:flutter/material.dart';

class Barchart extends StatelessWidget {
const Barchart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bar code',
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}