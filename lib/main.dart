
import 'package:flutter/material.dart';

import 'BMI_CALCULATOR.dart';
void main(){
  return(runApp(const MyApp()));
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BMI(),
    );
  }

}