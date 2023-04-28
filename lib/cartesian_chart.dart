import 'package:flutter/material.dart';
import 'package:syncfusion_column_barchart/screens/homepage.dart';

class CartesianChart extends StatelessWidget {
const CartesianChart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bar code',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Homepage(),
    );
  }
}